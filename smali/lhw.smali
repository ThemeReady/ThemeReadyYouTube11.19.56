.class public final Llhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiw;


# instance fields
.field final a:Laue;

.field private final b:Lpey;

.field private final c:Llce;

.field private final d:Landroid/os/Handler;

.field private final e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lpey;Laue;Llce;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpey;

    iput-object v0, p0, Llhw;->b:Lpey;

    .line 51
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    iput-object v0, p0, Llhw;->a:Laue;

    .line 52
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Llhw;->c:Llce;

    .line 53
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Llhw;->d:Landroid/os/Handler;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llhw;->e:Ljava/util/Map;

    .line 55
    return-void
.end method

.method private static f(Ltkj;)Lszn;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Ltkj;->ab:Ltzx;

    iget-object v1, v1, Ltzx;->c:[B

    .line 137
    new-instance v2, Lsvd;

    invoke-direct {v2}, Lsvd;-><init>()V

    .line 1136
    :try_start_0
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    iget-object v1, v2, Lsvd;->b:Lsve;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lsvd;->b:Lsve;

    iget-object v1, v1, Lsve;->a:Ltzy;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lsvd;->b:Lsve;

    iget-object v1, v1, Lsve;->a:Ltzy;

    iget-object v1, v1, Ltzy;->a:Lsjk;

    if-eqz v1, :cond_0

    iget-object v1, v2, Lsvd;->b:Lsve;

    iget-object v1, v1, Lsve;->a:Ltzy;

    iget-object v1, v1, Ltzy;->a:Lsjk;

    iget-object v1, v1, Lsjk;->a:Lsjh;

    if-nez v1, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-object v0

    .line 152
    :cond_1
    iget-object v1, v2, Lsvd;->b:Lsve;

    iget-object v1, v1, Lsve;->a:Ltzy;

    iget-object v1, v1, Ltzy;->a:Lsjk;

    iget-object v1, v1, Lsjk;->a:Lsjh;

    iget-object v2, v1, Lsjh;->f:[Lsjj;

    .line 158
    if-eqz v2, :cond_0

    .line 162
    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 163
    iget-object v5, v4, Lsjj;->c:Lszm;

    if-eqz v5, :cond_2

    iget-object v5, v4, Lsjj;->c:Lszm;

    iget-object v5, v5, Lszm;->e:Lszn;

    if-eqz v5, :cond_2

    .line 165
    iget-object v0, v4, Lsjj;->c:Lszm;

    iget-object v0, v0, Lszm;->e:Lszn;

    goto :goto_0

    .line 162
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 141
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltkj;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 63
    iget-object v1, p1, Ltkj;->ab:Ltzx;

    .line 65
    if-eqz v1, :cond_0

    iget-object v2, v1, Ltzx;->c:[B

    if-eqz v2, :cond_0

    iget-object v1, v1, Ltzx;->c:[B

    array-length v1, v1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1}, Llhw;->f(Ltkj;)Lszn;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b(Ltkj;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Llhw;->a(Ltkj;)Z

    move-result v0

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 77
    iget-object v0, p1, Ltkj;->ab:Ltzx;

    iget-object v0, v0, Ltzx;->a:Ljava/lang/String;

    .line 78
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lliu;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ltkj;)[B
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Llhw;->a(Ltkj;)Z

    move-result v0

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 84
    iget-object v0, p1, Ltkj;->ab:Ltzx;

    iget-object v0, v0, Ltzx;->c:[B

    return-object v0
.end method

.method public final d(Ltkj;)V
    .locals 8

    .prologue
    .line 1093
    invoke-virtual {p0, p1}, Llhw;->e(Ltkj;)V

    .line 1094
    invoke-static {p1}, Llhw;->f(Ltkj;)Lszn;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1099
    iget-object v1, p1, Ltkj;->ab:Ltzx;

    iget-object v1, v1, Ltzx;->a:Ljava/lang/String;

    .line 1100
    new-instance v2, Llhy;

    invoke-direct {v2, p0, p1}, Llhy;-><init>(Llhw;Ltkj;)V

    .line 1102
    iget-object v3, p0, Llhw;->b:Lpey;

    invoke-interface {v3, v0, v2}, Lpey;->a(Lszn;Lpex;)V

    .line 1105
    iget-object v0, p0, Llhw;->e:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    iget-object v0, p1, Ltkj;->ab:Ltzx;

    iget-wide v2, v0, Ltzx;->d:J

    .line 1107
    iget-object v0, p0, Llhw;->d:Landroid/os/Handler;

    new-instance v4, Llhx;

    invoke-direct {v4, p0, v1, p1}, Llhx;-><init>(Llhw;Ljava/lang/String;Ltkj;)V

    iget-object v5, p0, Llhw;->c:Llce;

    .line 1116
    invoke-interface {v5}, Llce;->c()J

    move-result-wide v6

    add-long/2addr v2, v6

    .line 1107
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 90
    :cond_0
    return-void
.end method

.method final e(Ltkj;)V
    .locals 3

    .prologue
    .line 120
    invoke-static {p1}, Llhw;->f(Ltkj;)Lszn;

    move-result-object v1

    .line 121
    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    iget-object v0, p1, Ltkj;->ab:Ltzx;

    iget-object v0, v0, Ltzx;->a:Ljava/lang/String;

    .line 126
    iget-object v2, p0, Llhw;->d:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 127
    iget-object v2, p0, Llhw;->e:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpex;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v2, p0, Llhw;->b:Lpey;

    invoke-interface {v2, v1, v0}, Lpey;->b(Lszn;Lpex;)V

    goto :goto_0
.end method
