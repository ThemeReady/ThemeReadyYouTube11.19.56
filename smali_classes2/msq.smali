.class public final Lmsq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsii;


# direct methods
.method public constructor <init>(Lsii;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsii;

    iput-object v0, p0, Lmsq;->a:Lsii;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lmta;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1064
    iget-object v0, p0, Lmsq;->a:Lsii;

    iget-object v0, v0, Lsii;->a:Ltyb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsq;->a:Lsii;

    iget-object v0, v0, Lsii;->a:Ltyb;

    iget-object v0, v0, Ltyb;->D:Ltzs;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsq;->a:Lsii;

    iget-object v0, v0, Lsii;->a:Ltyb;

    iget-object v0, v0, Ltyb;->D:Ltzs;

    iget-object v0, v0, Ltzs;->e:Lsix;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmsq;->a:Lsii;

    iget-object v0, v0, Lsii;->a:Ltyb;

    iget-object v0, v0, Ltyb;->D:Ltzs;

    iget-object v0, v0, Ltzs;->e:Lsix;

    iget-object v0, v0, Lsix;->c:Lsjt;

    if-eqz v0, :cond_1

    .line 1069
    iget-object v0, p0, Lmsq;->a:Lsii;

    iget-object v0, v0, Lsii;->a:Ltyb;

    iget-object v0, v0, Ltyb;->D:Ltzs;

    iget-object v0, v0, Ltzs;->e:Lsix;

    iget-object v0, v0, Lsix;->c:Lsjt;

    .line 43
    :goto_0
    new-instance v2, Lsjt;

    invoke-direct {v2}, Lsjt;-><init>()V

    .line 45
    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 1136
    array-length v3, v0

    invoke-static {v2, v0, v3}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, v2, Lsjt;->a:J

    .line 55
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 56
    invoke-static {v0}, Lsrx;->a([Ljava/lang/String;)Lsrv;

    move-result-object v0

    iput-object v0, v2, Lsjt;->l:Lsrv;

    .line 57
    new-instance v0, Lsiy;

    invoke-direct {v0}, Lsiy;-><init>()V

    iput-object v0, v2, Lsjt;->e:Lsiy;

    .line 59
    iget-object v0, v2, Lsjt;->e:Lsiy;

    invoke-virtual {p0}, Lmsq;->a()Lsyw;

    move-result-object v1

    iput-object v1, v0, Lsiy;->a:Lsyw;

    .line 60
    new-instance v1, Lmta;

    invoke-direct {v1, v2}, Lmta;-><init>(Lsjt;)V

    :goto_1
    return-object v1

    .line 1071
    :cond_1
    iget-object v0, p0, Lmsq;->a:Lsii;

    iget-object v0, v0, Lsii;->a:Ltyb;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmsq;->a:Lsii;

    iget-object v0, v0, Lsii;->a:Ltyb;

    iget-object v0, v0, Ltyb;->R:Ltxy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lmsq;->a:Lsii;

    iget-object v0, v0, Lsii;->a:Ltyb;

    iget-object v0, v0, Ltyb;->R:Ltxy;

    iget-object v0, v0, Ltxy;->c:Lsix;

    if-eqz v0, :cond_2

    .line 1074
    iget-object v0, p0, Lmsq;->a:Lsii;

    iget-object v0, v0, Lsii;->a:Ltyb;

    iget-object v0, v0, Ltyb;->R:Ltxy;

    iget-object v0, v0, Ltxy;->c:Lsix;

    iget-object v0, v0, Lsix;->c:Lsjt;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1080
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public final a()Lsyw;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lmsq;->a:Lsii;

    iget-object v0, v0, Lsii;->b:Lsih;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lmsq;->a:Lsii;

    iget-object v0, v0, Lsii;->b:Lsih;

    iget-object v0, v0, Lsih;->a:Lsyw;

    .line 34
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
