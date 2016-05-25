.class public Luzx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvcn;


# instance fields
.field private final a:Lmpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Luzx;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmpe;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Luzx;->a:Lmpe;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 14
    check-cast p1, Lvat;

    .line 2032
    if-nez p1, :cond_1

    .line 2045
    :cond_0
    :goto_0
    return-wide v0

    .line 2035
    :cond_1
    invoke-virtual {p1}, Lvat;->a()Lvdv;

    move-result-object v2

    .line 2036
    iget-object v3, v2, Lvdv;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvdv;->b:Ljava/lang/String;

    .line 2037
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, Lvdv;->e:Ljava/lang/String;

    .line 2038
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2041
    iget-object v3, v2, Lvdv;->l:Lvdw;

    invoke-static {v3}, Lvay;->b(Lvdw;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2044
    iget-boolean v3, v2, Lvdv;->s:Z

    if-nez v3, :cond_0

    .line 2047
    iget-object v0, v2, Lvdv;->f:Lvdw;

    invoke-static {v0}, Lvay;->d(Lvdw;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lvda;
    .locals 1

    .prologue
    .line 14
    check-cast p2, Lvat;

    .line 1053
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1054
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    iget-object v0, p0, Luzx;->a:Lmpe;

    invoke-virtual {v0}, Lmpe;->m()Lmxv;

    move-result-object v0

    .line 1145
    iget-boolean v0, v0, Lmxv;->e:Z

    .line 1057
    if-nez v0, :cond_0

    .line 1058
    new-instance v0, Luzy;

    invoke-direct {v0}, Luzy;-><init>()V

    :goto_0
    return-object v0

    .line 1067
    :cond_0
    new-instance v0, Luzz;

    invoke-direct {v0}, Luzz;-><init>()V

    goto :goto_0
.end method
