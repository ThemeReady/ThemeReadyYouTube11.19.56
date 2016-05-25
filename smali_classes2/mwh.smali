.class public Lmwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lttu;

.field public b:Lmxo;

.field public c:Z

.field public d:J

.field private e:Lmur;


# direct methods
.method public constructor <init>(Lttu;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lttu;

    iput-object v0, p0, Lmwh;->a:Lttu;

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lmur;
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lmwh;->e:Lmur;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmwh;->a:Lttu;

    iget-object v0, v0, Lttu;->d:Ltge;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmwh;->a:Lttu;

    iget-object v0, v0, Lttu;->d:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lmur;

    iget-object v1, p0, Lmwh;->a:Lttu;

    iget-object v1, v1, Lttu;->d:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    invoke-direct {v0, v1}, Lmur;-><init>(Ltgc;)V

    iput-object v0, p0, Lmwh;->e:Lmur;

    .line 56
    :cond_0
    iget-object v0, p0, Lmwh;->e:Lmur;

    return-object v0
.end method
