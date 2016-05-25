.class public final Lpik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpqm;

.field final b:Llce;

.field private final c:Lwca;

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    return-void
.end method

.method public constructor <init>(Lwca;Lpqm;Llce;J)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqm;

    iput-object v0, p0, Lpik;->a:Lpqm;

    .line 61
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lpik;->c:Lwca;

    .line 62
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lpik;->b:Llce;

    .line 63
    iput-wide p4, p0, Lpik;->d:J

    .line 64
    return-void
.end method


# virtual methods
.method final a(Lncw;)Ljya;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2156
    iget-object v0, p1, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v2

    .line 120
    :try_start_0
    iget-object v0, p0, Lpik;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgx;

    .line 121
    invoke-interface {v0, p1}, Lpgx;->b(Lncw;)Ljya;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_0

    .line 3043
    iget-object v3, v0, Ljya;->a:Ljava/util/List;

    .line 122
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z
    :try_end_0
    .catch Ljwz; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move-object v0, v1

    .line 128
    :cond_1
    :goto_0
    return-object v0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x31

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error loading ad breaks for ad [originalVideoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 128
    goto :goto_0
.end method

.method final a(Ljyc;)Lmzl;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 152
    invoke-static {}, Lkqq;->b()V

    .line 154
    :try_start_0
    new-instance v2, Ller;

    iget-object v0, p0, Lpik;->b:Llce;

    iget-wide v4, p0, Lpik;->d:J

    invoke-direct {v2, v0, v4, v5}, Ller;-><init>(Llce;J)V

    .line 155
    iget-object v0, p0, Lpik;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgx;

    .line 156
    invoke-interface {v0, p1, v2}, Lpgx;->a(Ljyc;Ller;)Lmzl;

    move-result-object v0

    .line 157
    if-nez v0, :cond_0

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 160
    :cond_0
    invoke-virtual {v0}, Lmzl;->l()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lmzl;->k()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4803
    iget-object v2, v0, Lmzl;->e:Ljava/lang/String;

    .line 160
    if-nez v2, :cond_1

    .line 5626
    iget-object v0, p1, Ljyc;->f:Ljava/lang/String;

    .line 162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x34

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error loading non-YouTube-hosted ad video [request="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 161
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    move-object v0, v1

    .line 164
    goto :goto_0

    .line 167
    :cond_1
    invoke-virtual {v0}, Lmzl;->ae()Lmzp;

    move-result-object v0

    .line 5666
    const/4 v2, 0x0

    iput-object v2, v0, Lmzp;->r:Lncq;

    .line 169
    invoke-virtual {v0}, Lmzp;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzl;
    :try_end_0
    .catch Ljwy; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 6626
    iget-object v2, p1, Ljyc;->f:Ljava/lang/String;

    .line 173
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x28

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error loading vast ad [originalVideoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 174
    goto :goto_0

    .line 175
    :catch_1
    move-exception v0

    .line 7626
    iget-object v2, p1, Ljyc;->f:Ljava/lang/String;

    .line 177
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x30

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Timeout error loading vast ad [originalVideoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-static {v2, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 178
    goto/16 :goto_0
.end method

.method final a(Ljava/lang/String;Ljya;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 133
    invoke-static {}, Lkqq;->b()V

    .line 135
    if-eqz p2, :cond_0

    .line 4043
    :try_start_0
    iget-object v0, p2, Ljya;->a:Ljava/util/List;

    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    iget-object v2, p0, Lpik;->a:Lpqm;

    new-instance v0, Ljyb;

    invoke-direct {v0}, Ljyb;-><init>()V

    invoke-virtual {v0}, Ljyb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-interface {v2, p1, v0}, Lpqm;->a(Ljava/lang/String;Ljya;)Z

    move v0, v1

    .line 147
    :goto_0
    return v0

    .line 141
    :cond_1
    iget-object v0, p0, Lpik;->a:Lpqm;

    invoke-interface {v0, p1, p2}, Lpqm;->a(Ljava/lang/String;Ljya;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 144
    goto :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x30

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error saving ad breaks for ad [originalVideoId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 147
    goto :goto_0
.end method

.method final a(Ljyc;Lmzl;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    invoke-static {}, Lkqq;->b()V

    .line 188
    :try_start_0
    iget-object v1, p0, Lpik;->a:Lpqm;

    .line 8626
    iget-object v2, p1, Ljyc;->f:Ljava/lang/String;

    .line 9621
    iget-object v3, p1, Ljyc;->e:Ljava/lang/String;

    .line 188
    invoke-interface {v1, v2, v3, p2}, Lpqm;->a(Ljava/lang/String;Ljava/lang/String;Lmzl;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9803
    iget-object v1, p2, Lmzl;->e:Ljava/lang/String;

    .line 192
    if-eqz v1, :cond_0

    .line 193
    iget-object v1, p0, Lpik;->a:Lpqm;

    .line 10803
    iget-object v2, p2, Lmzl;->e:Ljava/lang/String;

    .line 193
    invoke-interface {v1, v2}, Lpqm;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    :cond_0
    const/4 v0, 0x1

    .line 200
    :cond_1
    :goto_0
    return v0

    .line 198
    :catch_0
    move-exception v1

    .line 11626
    iget-object v2, p1, Ljyc;->f:Ljava/lang/String;

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x27

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error saving vast ad [originalVideoId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
