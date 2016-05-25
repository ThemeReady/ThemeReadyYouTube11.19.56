.class public final Lmsu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsjf;

.field public b:Lmxo;

.field public c:Ljava/util/List;

.field private d:Lmsz;


# direct methods
.method public constructor <init>(Lsjf;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjf;

    iput-object v0, p0, Lmsu;->a:Lsjf;

    .line 29
    return-void
.end method

.method private final b()Lsjr;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lmsu;->a:Lsjf;

    iget-object v0, v0, Lsjf;->c:Ltyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsu;->a:Lsjf;

    iget-object v0, v0, Lsjf;->c:Ltyb;

    iget-object v0, v0, Ltyb;->D:Ltzs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsu;->a:Lsjf;

    iget-object v0, v0, Lsjf;->c:Ltyb;

    iget-object v0, v0, Ltyb;->D:Ltzs;

    iget-object v0, v0, Ltzs;->e:Lsix;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmsu;->a:Lsjf;

    iget-object v0, v0, Lsjf;->c:Ltyb;

    iget-object v0, v0, Ltyb;->D:Ltzs;

    iget-object v0, v0, Ltzs;->e:Lsix;

    iget-object v0, v0, Lsix;->b:Lsjr;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lmsu;->a:Lsjf;

    iget-object v0, v0, Lsjf;->c:Ltyb;

    iget-object v0, v0, Ltyb;->D:Ltzs;

    iget-object v0, v0, Ltzs;->e:Lsix;

    iget-object v0, v0, Lsix;->b:Lsjr;

    .line 123
    :goto_0
    return-object v0

    .line 114
    :cond_0
    iget-object v0, p0, Lmsu;->a:Lsjf;

    iget-object v0, v0, Lsjf;->c:Ltyb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsu;->a:Lsjf;

    iget-object v0, v0, Lsjf;->c:Ltyb;

    iget-object v0, v0, Ltyb;->R:Ltxy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsu;->a:Lsjf;

    iget-object v0, v0, Lsjf;->c:Ltyb;

    iget-object v0, v0, Ltyb;->R:Ltxy;

    iget-object v0, v0, Ltxy;->c:Lsix;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lmsu;->a:Lsjf;

    iget-object v0, v0, Lsjf;->c:Ltyb;

    iget-object v0, v0, Ltyb;->R:Ltxy;

    iget-object v0, v0, Ltxy;->c:Lsix;

    iget-object v0, v0, Lsix;->b:Lsjr;

    goto :goto_0

    .line 123
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lmsz;
    .locals 2

    .prologue
    .line 72
    invoke-direct {p0}, Lmsu;->b()Lsjr;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lmsu;->d:Lmsz;

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 74
    new-instance v1, Lmsz;

    invoke-direct {v1, v0}, Lmsz;-><init>(Lsjr;)V

    iput-object v1, p0, Lmsu;->d:Lmsz;

    .line 76
    :cond_0
    iget-object v0, p0, Lmsu;->d:Lmsz;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lmsz;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 85
    invoke-direct {p0}, Lmsu;->b()Lsjr;

    move-result-object v1

    .line 86
    if-nez v1, :cond_0

    .line 99
    :goto_0
    return-object v0

    .line 89
    :cond_0
    new-instance v2, Lsjr;

    invoke-direct {v2}, Lsjr;-><init>()V

    .line 93
    :try_start_0
    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 1136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lsjr;->a:J

    .line 98
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lsrx;->a([Ljava/lang/String;)Lsrv;

    move-result-object v0

    iput-object v0, v2, Lsjr;->d:Lsrv;

    .line 99
    new-instance v0, Lmsz;

    invoke-direct {v0, v2}, Lmsz;-><init>(Lsjr;)V

    goto :goto_0

    .line 95
    :catch_0
    move-exception v1

    goto :goto_0
.end method
