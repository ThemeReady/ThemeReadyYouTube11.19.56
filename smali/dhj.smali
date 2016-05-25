.class final Ldhj;
.super Ldhl;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldhi;Ldhn;)V
    .locals 1

    .prologue
    .line 112
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldhl;-><init>(Ldhi;Ldhn;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 2080
    if-nez p1, :cond_0

    .line 2081
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2084
    :cond_0
    new-instance v1, Lsuz;

    invoke-direct {v1}, Lsuz;-><init>()V

    .line 2136
    array-length v0, p1

    invoke-static {v1, p1, v0}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 2087
    new-instance v0, Lmtt;

    invoke-direct {v0, v1}, Lmtt;-><init>(Lsuz;)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 112
    check-cast p1, Lmtt;

    .line 4075
    iget-object v0, p1, Lmtt;->a:Lsuz;

    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 112
    return-object v0
.end method
