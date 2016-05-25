.class public Lmwg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltts;

.field public b:Lmxo;

.field public c:Z

.field public d:J

.field private e:Lmur;


# direct methods
.method public constructor <init>(Ltts;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltts;

    iput-object v0, p0, Lmwg;->a:Ltts;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lmur;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lmwg;->e:Lmur;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwg;->a:Ltts;

    iget-object v0, v0, Ltts;->d:Ltge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwg;->a:Ltts;

    iget-object v0, v0, Ltts;->d:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lmur;

    iget-object v1, p0, Lmwg;->a:Ltts;

    iget-object v1, v1, Ltts;->d:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    invoke-direct {v0, v1}, Lmur;-><init>(Ltgc;)V

    iput-object v0, p0, Lmwg;->e:Lmur;

    .line 56
    :cond_0
    iget-object v0, p0, Lmwg;->e:Lmur;

    return-object v0
.end method
