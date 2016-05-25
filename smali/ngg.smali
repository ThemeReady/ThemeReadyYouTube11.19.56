.class public abstract Lngg;
.super Lnft;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Class;

.field private c:Lvpe;


# direct methods
.method public constructor <init>(Lnfy;Lozo;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 30
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lngg;->a:Ljava/lang/String;

    .line 31
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lngg;->b:Ljava/lang/Class;

    .line 32
    return-void
.end method

.method private final q()Lvpe;
    .locals 2

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, Lngg;->b:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpe;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 75
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano object cannot be instantiated (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :catch_1
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano object constructor cannot be accessed (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final r()Lvpe;
    .locals 3

    .prologue
    .line 89
    invoke-direct {p0}, Lngg;->q()Lvpe;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lngg;->c:Lvpe;

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    iget-object v1, p0, Lngg;->c:Lvpe;

    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 1136
    array-length v2, v1

    invoke-static {v0, v1, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    return-object v0

    .line 94
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "MessageNano serialization is broken (should never happen)"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lngg;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Lvpe;)V
    .locals 1

    .prologue
    .line 50
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpe;

    iput-object v0, p0, Lngg;->c:Lvpe;

    .line 51
    return-void
.end method

.method public final d()Lvpe;
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lngg;->r()Lvpe;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lvpe;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lngg;->c:Lvpe;

    if-nez v0, :cond_0

    .line 61
    invoke-direct {p0}, Lngg;->q()Lvpe;

    move-result-object v0

    iput-object v0, p0, Lngg;->c:Lvpe;

    .line 63
    :cond_0
    iget-object v0, p0, Lngg;->c:Lvpe;

    return-object v0
.end method
