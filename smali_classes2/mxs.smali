.class public final Lmxs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugj;

.field public b:Ljava/util/List;

.field public c:Ltzf;


# direct methods
.method public constructor <init>(Lugj;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lugj;

    iput-object v0, p0, Lmxs;->a:Lugj;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Ltzd;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lmxs;->a:Lugj;

    iget-object v0, v0, Lugj;->b:Ltze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmxs;->a:Lugj;

    iget-object v0, v0, Lugj;->b:Ltze;

    iget-object v0, v0, Ltze;->a:Ltzd;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Lshf;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lmxs;->a:Lugj;

    iget-object v0, v0, Lugj;->e:Lshg;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lmxs;->a:Lugj;

    iget-object v0, v0, Lugj;->e:Lshg;

    iget-object v0, v0, Lshg;->a:Lshf;

    .line 81
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
