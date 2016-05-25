.class public Lmrd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrov;

.field public b:Lmxo;

.field public c:Lmri;

.field private d:Lmxo;


# direct methods
.method public constructor <init>(Lrov;)V
    .locals 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lmrd;->a:Lrov;

    .line 28
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrov;->f:Ltyb;

    if-eqz v0, :cond_0

    .line 29
    new-instance v0, Lmri;

    iget-object v1, p1, Lrov;->f:Ltyb;

    iget-object v1, v1, Ltyb;->A:Ltxr;

    invoke-direct {v0, v1}, Lmri;-><init>(Ltxr;)V

    iput-object v0, p0, Lmrd;->c:Lmri;

    .line 32
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lmxo;
    .locals 2

    .prologue
    .line 49
    iget-object v0, p0, Lmrd;->d:Lmxo;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lmxo;

    iget-object v1, p0, Lmrd;->a:Lrov;

    iget-object v1, v1, Lrov;->c:Luey;

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    iput-object v0, p0, Lmrd;->d:Lmxo;

    .line 52
    :cond_0
    iget-object v0, p0, Lmrd;->d:Lmxo;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lmrd;->c:Lmri;

    invoke-virtual {v0}, Lmri;->b()Lrph;

    move-result-object v0

    iget-boolean v0, v0, Lrph;->a:Z

    return v0
.end method
