.class public final Lmur;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltgc;


# direct methods
.method public constructor <init>(Ltgc;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgc;

    iput-object v0, p0, Lmur;->a:Ltgc;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ltgf;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lmur;->a:Ltgc;

    iget-object v0, v0, Ltgc;->b:Ltgg;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lmur;->a:Ltgc;

    iget-object v0, v0, Ltgc;->b:Ltgg;

    iget-object v0, v0, Ltgg;->a:Ltgf;

    .line 33
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ltfp;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lmur;->a:Ltgc;

    iget-object v0, v0, Ltgc;->c:Ltfq;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lmur;->a:Ltgc;

    iget-object v0, v0, Ltgc;->c:Ltfq;

    iget-object v0, v0, Ltfq;->a:Ltfp;

    .line 47
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
