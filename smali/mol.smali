.class public final Lmol;
.super Lmns;
.source "SourceFile"


# instance fields
.field private final a:Luas;

.field private c:Lmsl;


# direct methods
.method public constructor <init>(Ltyb;Ljava/lang/Object;Luas;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p2}, Lmns;-><init>(Ljava/lang/Object;)V

    .line 22
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luas;

    iput-object v0, p0, Lmol;->a:Luas;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Lmsl;
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lmol;->a:Luas;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmol;->a:Luas;

    iget-object v0, v0, Luas;->a:Luat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmol;->a:Luas;

    iget-object v0, v0, Luas;->a:Luat;

    iget-object v0, v0, Luat;->a:Lshf;

    if-eqz v0, :cond_0

    .line 27
    new-instance v0, Lmsl;

    iget-object v1, p0, Lmol;->a:Luas;

    iget-object v1, v1, Luas;->a:Luat;

    iget-object v1, v1, Luat;->a:Lshf;

    invoke-direct {v0, v1}, Lmsl;-><init>(Lshf;)V

    iput-object v0, p0, Lmol;->c:Lmsl;

    .line 30
    :cond_0
    iget-object v0, p0, Lmol;->c:Lmsl;

    return-object v0
.end method
