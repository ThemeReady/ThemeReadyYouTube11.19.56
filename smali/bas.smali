.class final Lbas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya;
.implements Lazb;


# instance fields
.field private final a:Lazc;

.field private final b:Lazd;

.field private c:I

.field private d:I

.field private e:Laxq;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbeo;

.field private i:Ljava/io/File;

.field private j:Lbat;


# direct methods
.method public constructor <init>(Lazd;Lazc;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lbas;->c:I

    .line 24
    const/4 v0, -0x1

    iput v0, p0, Lbas;->d:I

    .line 36
    iput-object p1, p0, Lbas;->b:Lazd;

    .line 37
    iput-object p2, p0, Lbas;->a:Lazc;

    .line 38
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 88
    iget v0, p0, Lbas;->g:I

    iget-object v1, p0, Lbas;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 107
    iget-object v0, p0, Lbas;->a:Lazc;

    iget-object v1, p0, Lbas;->j:Lbat;

    iget-object v2, p0, Lbas;->h:Lbeo;

    iget-object v2, v2, Lbeo;->c:Laxz;

    sget-object v3, Laxl;->d:Laxl;

    invoke-interface {v0, v1, p1, v2, v3}, Lazc;->a(Laxq;Ljava/lang/Exception;Laxz;Laxl;)V

    .line 108
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 101
    iget-object v0, p0, Lbas;->a:Lazc;

    iget-object v1, p0, Lbas;->e:Laxq;

    iget-object v2, p0, Lbas;->h:Lbeo;

    iget-object v3, v2, Lbeo;->c:Laxz;

    sget-object v4, Laxl;->d:Laxl;

    iget-object v5, p0, Lbas;->j:Lbat;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lazc;->a(Laxq;Ljava/lang/Object;Laxz;Laxl;Laxq;)V

    .line 103
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 42
    iget-object v0, p0, Lbas;->b:Lazd;

    invoke-virtual {v0}, Lazd;->c()Ljava/util/List;

    move-result-object v9

    .line 43
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 84
    :cond_0
    :goto_0
    return v1

    .line 46
    :cond_1
    iget-object v0, p0, Lbas;->b:Lazd;

    .line 1124
    iget-object v1, v0, Lazd;->c:Lawa;

    .line 2063
    iget-object v1, v1, Lawa;->b:Lawc;

    .line 1124
    iget-object v2, v0, Lazd;->d:Ljava/lang/Object;

    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lazd;->g:Ljava/lang/Class;

    iget-object v0, v0, Lazd;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Lawc;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lbas;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbas;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 48
    :cond_3
    iget v0, p0, Lbas;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbas;->d:I

    .line 49
    iget v0, p0, Lbas;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 50
    iget v0, p0, Lbas;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbas;->c:I

    .line 51
    iget v0, p0, Lbas;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 52
    goto :goto_0

    .line 54
    :cond_4
    iput v8, p0, Lbas;->d:I

    .line 57
    :cond_5
    iget v0, p0, Lbas;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxq;

    .line 58
    iget v0, p0, Lbas;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 59
    iget-object v0, p0, Lbas;->b:Lazd;

    invoke-virtual {v0, v6}, Lazd;->c(Ljava/lang/Class;)Laxx;

    move-result-object v5

    .line 61
    new-instance v0, Lbat;

    iget-object v2, p0, Lbas;->b:Lazd;

    .line 2112
    iget-object v2, v2, Lazd;->n:Laxq;

    .line 61
    iget-object v3, p0, Lbas;->b:Lazd;

    .line 2116
    iget v3, v3, Lazd;->e:I

    .line 61
    iget-object v4, p0, Lbas;->b:Lazd;

    .line 2120
    iget v4, v4, Lazd;->f:I

    .line 62
    iget-object v7, p0, Lbas;->b:Lazd;

    .line 3108
    iget-object v7, v7, Lazd;->i:Laxu;

    .line 62
    invoke-direct/range {v0 .. v7}, Lbat;-><init>(Laxq;Laxq;IILaxx;Ljava/lang/Class;Laxu;)V

    iput-object v0, p0, Lbas;->j:Lbat;

    .line 63
    iget-object v0, p0, Lbas;->b:Lazd;

    invoke-virtual {v0}, Lazd;->a()Lbbu;

    move-result-object v0

    iget-object v2, p0, Lbas;->j:Lbat;

    invoke-interface {v0, v2}, Lbbu;->a(Laxq;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbas;->i:Ljava/io/File;

    .line 64
    iget-object v0, p0, Lbas;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 65
    iput-object v1, p0, Lbas;->e:Laxq;

    .line 66
    iget-object v0, p0, Lbas;->b:Lazd;

    iget-object v1, p0, Lbas;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lazd;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbas;->f:Ljava/util/List;

    .line 67
    iput v8, p0, Lbas;->g:I

    goto :goto_1

    .line 71
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lbas;->h:Lbeo;

    move v1, v8

    .line 73
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lbas;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lbas;->f:Ljava/util/List;

    iget v2, p0, Lbas;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbas;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    .line 75
    iget-object v2, p0, Lbas;->i:Ljava/io/File;

    iget-object v3, p0, Lbas;->b:Lazd;

    .line 3116
    iget v3, v3, Lazd;->e:I

    .line 76
    iget-object v4, p0, Lbas;->b:Lazd;

    .line 3120
    iget v4, v4, Lazd;->f:I

    .line 76
    iget-object v5, p0, Lbas;->b:Lazd;

    .line 4108
    iget-object v5, v5, Lazd;->i:Laxu;

    .line 76
    invoke-interface {v0, v2, v3, v4, v5}, Lben;->a(Ljava/lang/Object;IILaxu;)Lbeo;

    move-result-object v0

    iput-object v0, p0, Lbas;->h:Lbeo;

    .line 78
    iget-object v0, p0, Lbas;->h:Lbeo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbas;->b:Lazd;

    iget-object v2, p0, Lbas;->h:Lbeo;

    iget-object v2, v2, Lbeo;->c:Laxz;

    invoke-interface {v2}, Laxz;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazd;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 79
    const/4 v0, 0x1

    .line 80
    iget-object v1, p0, Lbas;->h:Lbeo;

    iget-object v1, v1, Lbeo;->c:Laxz;

    iget-object v2, p0, Lbas;->b:Lazd;

    .line 5104
    iget-object v2, v2, Lazd;->o:Lawb;

    .line 80
    invoke-interface {v1, v2, p0}, Laxz;->a(Lawb;Laya;)V

    :goto_3
    move v1, v0

    .line 82
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lbas;->h:Lbeo;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, v0, Lbeo;->c:Laxz;

    invoke-interface {v0}, Laxz;->b()V

    .line 97
    :cond_0
    return-void
.end method
