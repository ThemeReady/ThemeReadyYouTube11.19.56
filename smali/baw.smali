.class final Lbaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya;
.implements Lazb;
.implements Lazc;


# instance fields
.field private final a:Lazd;

.field private final b:Lazc;

.field private c:I

.field private d:Layy;

.field private e:Ljava/lang/Object;

.field private volatile f:Lbeo;

.field private g:Layz;


# direct methods
.method public constructor <init>(Lazd;Lazc;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lbaw;->a:Lazd;

    .line 39
    iput-object p2, p0, Lbaw;->b:Lazc;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Laxq;Ljava/lang/Exception;Laxz;Laxl;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Lbaw;->b:Lazc;

    iget-object v1, p0, Lbaw;->f:Lbeo;

    iget-object v1, v1, Lbeo;->c:Laxz;

    invoke-interface {v1}, Laxz;->d()Laxl;

    move-result-object v1

    invoke-interface {v0, p1, p2, p3, v1}, Lazc;->a(Laxq;Ljava/lang/Exception;Laxz;Laxl;)V

    .line 143
    return-void
.end method

.method public final a(Laxq;Ljava/lang/Object;Laxz;Laxl;Laxq;)V
    .locals 6

    .prologue
    .line 136
    iget-object v0, p0, Lbaw;->b:Lazc;

    iget-object v1, p0, Lbaw;->f:Lbeo;

    iget-object v1, v1, Lbeo;->c:Laxz;

    invoke-interface {v1}, Laxz;->d()Laxl;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lazc;->a(Laxq;Ljava/lang/Object;Laxz;Laxl;Laxq;)V

    .line 137
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lbaw;->b:Lazc;

    iget-object v1, p0, Lbaw;->g:Layz;

    iget-object v2, p0, Lbaw;->f:Lbeo;

    iget-object v2, v2, Lbeo;->c:Laxz;

    iget-object v3, p0, Lbaw;->f:Lbeo;

    iget-object v3, v3, Lbeo;->c:Laxz;

    invoke-interface {v3}, Laxz;->d()Laxl;

    move-result-object v3

    invoke-interface {v0, v1, p1, v2, v3}, Lazc;->a(Laxq;Ljava/lang/Exception;Laxz;Laxl;)V

    .line 121
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 106
    iget-object v0, p0, Lbaw;->a:Lazd;

    .line 5100
    iget-object v0, v0, Lazd;->p:Lazp;

    .line 107
    if-eqz p1, :cond_0

    iget-object v1, p0, Lbaw;->f:Lbeo;

    iget-object v1, v1, Lbeo;->c:Laxz;

    invoke-interface {v1}, Laxz;->d()Laxl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazp;->a(Laxl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iput-object p1, p0, Lbaw;->e:Ljava/lang/Object;

    .line 111
    iget-object v0, p0, Lbaw;->b:Lazc;

    invoke-interface {v0}, Lazc;->c()V

    .line 116
    :goto_0
    return-void

    .line 113
    :cond_0
    iget-object v0, p0, Lbaw;->b:Lazc;

    iget-object v1, p0, Lbaw;->f:Lbeo;

    iget-object v1, v1, Lbeo;->a:Laxq;

    iget-object v2, p0, Lbaw;->f:Lbeo;

    iget-object v3, v2, Lbeo;->c:Laxz;

    iget-object v2, p0, Lbaw;->f:Lbeo;

    iget-object v2, v2, Lbeo;->c:Laxz;

    .line 114
    invoke-interface {v2}, Laxz;->d()Laxl;

    move-result-object v4

    iget-object v5, p0, Lbaw;->g:Layz;

    move-object v2, p1

    .line 113
    invoke-interface/range {v0 .. v5}, Lazc;->a(Laxq;Ljava/lang/Object;Laxz;Laxl;Laxq;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x1

    .line 44
    iget-object v0, p0, Lbaw;->e:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lbaw;->e:Ljava/lang/Object;

    .line 46
    iput-object v10, p0, Lbaw;->e:Ljava/lang/Object;

    .line 1074
    invoke-static {}, Lblh;->a()J

    move-result-wide v4

    .line 1076
    :try_start_0
    iget-object v2, p0, Lbaw;->a:Lazd;

    .line 1210
    iget-object v2, v2, Lazd;->c:Lawa;

    .line 2063
    iget-object v2, v2, Lawa;->b:Lawc;

    .line 2208
    iget-object v2, v2, Lawc;->a:Lbjl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2, v6}, Lbjl;->a(Ljava/lang/Class;)Laxo;

    move-result-object v2

    .line 2209
    if-eqz v2, :cond_2

    .line 1077
    new-instance v6, Laza;

    iget-object v7, p0, Lbaw;->a:Lazd;

    .line 3108
    iget-object v7, v7, Lazd;->i:Laxu;

    .line 1078
    invoke-direct {v6, v2, v0, v7}, Laza;-><init>(Laxo;Ljava/lang/Object;Laxu;)V

    .line 1079
    new-instance v7, Layz;

    iget-object v8, p0, Lbaw;->f:Lbeo;

    iget-object v8, v8, Lbeo;->a:Laxq;

    iget-object v9, p0, Lbaw;->a:Lazd;

    .line 3112
    iget-object v9, v9, Lazd;->n:Laxq;

    .line 1079
    invoke-direct {v7, v8, v9}, Layz;-><init>(Laxq;Laxq;)V

    iput-object v7, p0, Lbaw;->g:Layz;

    .line 1080
    iget-object v7, p0, Lbaw;->a:Lazd;

    invoke-virtual {v7}, Lazd;->a()Lbbu;

    move-result-object v7

    iget-object v8, p0, Lbaw;->g:Layz;

    invoke-interface {v7, v8, v6}, Lbbu;->a(Laxq;Lbbw;)V

    .line 1081
    const-string v6, "SourceGenerator"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1082
    iget-object v6, p0, Lbaw;->g:Layz;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1086
    invoke-static {v4, v5}, Lblh;->a(J)D

    move-result-wide v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x5f

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Finished encoding source to cache, key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", data: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", encoder: "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", duration: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1089
    :cond_0
    iget-object v0, p0, Lbaw;->f:Lbeo;

    iget-object v0, v0, Lbeo;->c:Laxz;

    invoke-interface {v0}, Laxz;->a()V

    .line 1092
    new-instance v0, Layy;

    iget-object v2, p0, Lbaw;->f:Lbeo;

    iget-object v2, v2, Lbeo;->a:Laxq;

    .line 1093
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v4, p0, Lbaw;->a:Lazd;

    invoke-direct {v0, v2, v4, p0}, Layy;-><init>(Ljava/util/List;Lazd;Lazc;)V

    iput-object v0, p0, Lbaw;->d:Layy;

    .line 50
    :cond_1
    iget-object v0, p0, Lbaw;->d:Layy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lbaw;->d:Layy;

    invoke-virtual {v0}, Layy;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 66
    :goto_0
    return v0

    .line 2212
    :cond_2
    :try_start_1
    new-instance v1, Lawg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v1, v0}, Lawg;-><init>(Ljava/lang/Class;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1089
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbaw;->f:Lbeo;

    iget-object v1, v1, Lbeo;->c:Laxz;

    invoke-interface {v1}, Laxz;->a()V

    throw v0

    .line 53
    :cond_3
    iput-object v10, p0, Lbaw;->d:Layy;

    .line 55
    iput-object v10, p0, Lbaw;->f:Lbeo;

    move v2, v3

    .line 57
    :cond_4
    :goto_1
    if-nez v2, :cond_7

    .line 4070
    iget v0, p0, Lbaw;->c:I

    iget-object v4, p0, Lbaw;->a:Lazd;

    invoke-virtual {v4}, Lazd;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_6

    move v0, v1

    .line 57
    :goto_2
    if-eqz v0, :cond_7

    .line 58
    iget-object v0, p0, Lbaw;->a:Lazd;

    invoke-virtual {v0}, Lazd;->b()Ljava/util/List;

    move-result-object v0

    iget v4, p0, Lbaw;->c:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lbaw;->c:I

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeo;

    iput-object v0, p0, Lbaw;->f:Lbeo;

    .line 59
    iget-object v0, p0, Lbaw;->f:Lbeo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lbaw;->a:Lazd;

    .line 4100
    iget-object v0, v0, Lazd;->p:Lazp;

    .line 60
    iget-object v4, p0, Lbaw;->f:Lbeo;

    iget-object v4, v4, Lbeo;->c:Laxz;

    invoke-interface {v4}, Laxz;->d()Laxl;

    move-result-object v4

    invoke-virtual {v0, v4}, Lazp;->a(Laxl;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lbaw;->a:Lazd;

    iget-object v4, p0, Lbaw;->f:Lbeo;

    iget-object v4, v4, Lbeo;->c:Laxz;

    .line 61
    invoke-interface {v4}, Laxz;->c()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v0, v4}, Lazd;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 63
    :cond_5
    iget-object v0, p0, Lbaw;->f:Lbeo;

    iget-object v0, v0, Lbeo;->c:Laxz;

    iget-object v2, p0, Lbaw;->a:Lazd;

    .line 4104
    iget-object v2, v2, Lazd;->o:Lawb;

    .line 63
    invoke-interface {v0, v2, p0}, Laxz;->a(Lawb;Laya;)V

    move v2, v1

    goto :goto_1

    :cond_6
    move v0, v3

    .line 4070
    goto :goto_2

    :cond_7
    move v0, v2

    .line 66
    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbaw;->f:Lbeo;

    .line 99
    if-eqz v0, :cond_0

    .line 100
    iget-object v0, v0, Lbeo;->c:Laxz;

    invoke-interface {v0}, Laxz;->b()V

    .line 102
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 127
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
