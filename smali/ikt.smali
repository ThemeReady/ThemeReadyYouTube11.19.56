.class Likt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/Map;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    iput-object v0, p0, Likt;->a:Ljava/util/Map;

    .line 37
    new-instance v0, Los;

    invoke-direct {v0}, Los;-><init>()V

    iput-object v0, p0, Likt;->b:Ljava/util/Map;

    .line 40
    return-void
.end method


# virtual methods
.method public a(Lijv;)Lgtz;
    .locals 1

    .prologue
    .line 43
    instance-of v0, p1, Likp;

    if-eqz v0, :cond_0

    .line 44
    check-cast p1, Likp;

    invoke-interface {p1}, Likp;->a()Lgtz;

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lijx;)Lgub;
    .locals 1

    .prologue
    .line 52
    instance-of v0, p1, Likr;

    if-eqz v0, :cond_0

    .line 54
    check-cast p1, Likr;

    .line 55
    invoke-interface {p1}, Likr;->a()Lgub;

    move-result-object v0

    .line 57
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lijy;)Lgug;
    .locals 1

    .prologue
    .line 134
    instance-of v0, p1, Lilc;

    if-eqz v0, :cond_0

    .line 135
    check-cast p1, Lilc;

    invoke-interface {p1}, Lilc;->d()Lgug;

    move-result-object v0

    .line 137
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Likb;)Lguj;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Likt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Likt;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguj;

    .line 112
    :goto_0
    return-object v0

    .line 99
    :cond_0
    new-instance v0, Liku;

    invoke-direct {v0, p1}, Liku;-><init>(Likb;)V

    .line 111
    iget-object v1, p0, Likt;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Likc;)Lguk;
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Likt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Likt;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lguk;

    .line 129
    :goto_0
    return-object v0

    .line 121
    :cond_0
    new-instance v0, Likv;

    invoke-direct {v0, p0, p1}, Likv;-><init>(Likt;Likc;)V

    .line 128
    iget-object v1, p0, Likt;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/google/android/gms/common/ConnectionResult;)Lijq;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Liks;

    invoke-direct {v0, p1}, Liks;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v0
.end method

.method public a(Lgum;)Likd;
    .locals 2

    .prologue
    .line 154
    new-instance v0, Likw;

    sget-object v1, Likz;->a:Lild;

    invoke-direct {v0, p1, v1}, Likw;-><init>(Lgum;Lild;)V

    return-object v0
.end method
