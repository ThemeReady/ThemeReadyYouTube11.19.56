.class public final Lmtw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvi;

.field private b:Lmxo;


# direct methods
.method public constructor <init>(Lsvi;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvi;

    iput-object v0, p0, Lmtw;->a:Lsvi;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Lmxo;
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lmtw;->b:Lmxo;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmtw;->a:Lsvi;

    iget-object v0, v0, Lsvi;->a:Lsvg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmtw;->a:Lsvi;

    iget-object v0, v0, Lsvi;->a:Lsvg;

    iget-object v0, v0, Lsvg;->a:Lubl;

    if-eqz v0, :cond_0

    .line 25
    new-instance v0, Lmxo;

    iget-object v1, p0, Lmtw;->a:Lsvi;

    iget-object v1, v1, Lsvi;->a:Lsvg;

    iget-object v1, v1, Lsvg;->a:Lubl;

    iget-object v1, v1, Lubl;->a:Luey;

    invoke-direct {v0, v1}, Lmxo;-><init>(Luey;)V

    iput-object v0, p0, Lmtw;->b:Lmxo;

    .line 28
    :cond_0
    iget-object v0, p0, Lmtw;->b:Lmxo;

    return-object v0
.end method
