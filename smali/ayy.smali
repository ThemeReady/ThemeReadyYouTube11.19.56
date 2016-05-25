.class final Layy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laya;
.implements Lazb;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lazd;

.field private final c:Lazc;

.field private d:I

.field private e:Laxq;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbeo;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lazd;Lazc;)V
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lazd;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Layy;-><init>(Ljava/util/List;Lazd;Lazc;)V

    .line 35
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lazd;Lazc;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Layy;->d:I

    .line 40
    iput-object p1, p0, Layy;->a:Ljava/util/List;

    .line 41
    iput-object p2, p0, Layy;->b:Lazd;

    .line 42
    iput-object p3, p0, Layy;->c:Lazc;

    .line 43
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 79
    iget v0, p0, Layy;->g:I

    iget-object v1, p0, Layy;->f:Ljava/util/List;

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
    .line 97
    iget-object v0, p0, Layy;->c:Lazc;

    iget-object v1, p0, Layy;->e:Laxq;

    iget-object v2, p0, Layy;->h:Lbeo;

    iget-object v2, v2, Lbeo;->c:Laxz;

    sget-object v3, Laxl;->c:Laxl;

    invoke-interface {v0, v1, p1, v2, v3}, Lazc;->a(Laxq;Ljava/lang/Exception;Laxz;Laxl;)V

    .line 98
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Layy;->c:Lazc;

    iget-object v1, p0, Layy;->e:Laxq;

    iget-object v2, p0, Layy;->h:Lbeo;

    iget-object v3, v2, Lbeo;->c:Laxz;

    sget-object v4, Laxl;->c:Laxl;

    iget-object v5, p0, Layy;->e:Laxq;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lazc;->a(Laxq;Ljava/lang/Object;Laxz;Laxl;Laxq;)V

    .line 93
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 47
    :cond_0
    :goto_0
    iget-object v0, p0, Layy;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Layy;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 48
    :cond_1
    iget v0, p0, Layy;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Layy;->d:I

    .line 49
    iget v0, p0, Layy;->d:I

    iget-object v2, p0, Layy;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 75
    :cond_2
    return v1

    .line 53
    :cond_3
    iget-object v0, p0, Layy;->a:Ljava/util/List;

    iget v2, p0, Layy;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxq;

    .line 54
    new-instance v2, Layz;

    iget-object v3, p0, Layy;->b:Lazd;

    .line 1112
    iget-object v3, v3, Lazd;->n:Laxq;

    .line 54
    invoke-direct {v2, v0, v3}, Layz;-><init>(Laxq;Laxq;)V

    .line 55
    iget-object v3, p0, Layy;->b:Lazd;

    invoke-virtual {v3}, Lazd;->a()Lbbu;

    move-result-object v3

    invoke-interface {v3, v2}, Lbbu;->a(Laxq;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Layy;->i:Ljava/io/File;

    .line 56
    iget-object v2, p0, Layy;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 57
    iput-object v0, p0, Layy;->e:Laxq;

    .line 58
    iget-object v0, p0, Layy;->b:Lazd;

    iget-object v2, p0, Layy;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lazd;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Layy;->f:Ljava/util/List;

    .line 59
    iput v1, p0, Layy;->g:I

    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Layy;->h:Lbeo;

    .line 65
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Layy;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Layy;->f:Ljava/util/List;

    iget v2, p0, Layy;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Layy;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lben;

    .line 67
    iget-object v2, p0, Layy;->i:Ljava/io/File;

    iget-object v3, p0, Layy;->b:Lazd;

    .line 1116
    iget v3, v3, Lazd;->e:I

    .line 68
    iget-object v4, p0, Layy;->b:Lazd;

    .line 1120
    iget v4, v4, Lazd;->f:I

    .line 68
    iget-object v5, p0, Layy;->b:Lazd;

    .line 2108
    iget-object v5, v5, Lazd;->i:Laxu;

    .line 68
    invoke-interface {v0, v2, v3, v4, v5}, Lben;->a(Ljava/lang/Object;IILaxu;)Lbeo;

    move-result-object v0

    iput-object v0, p0, Layy;->h:Lbeo;

    .line 70
    iget-object v0, p0, Layy;->h:Lbeo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Layy;->b:Lazd;

    iget-object v2, p0, Layy;->h:Lbeo;

    iget-object v2, v2, Lbeo;->c:Laxz;

    invoke-interface {v2}, Laxz;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lazd;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 71
    const/4 v0, 0x1

    .line 72
    iget-object v1, p0, Layy;->h:Lbeo;

    iget-object v1, v1, Lbeo;->c:Laxz;

    iget-object v2, p0, Layy;->b:Lazd;

    .line 3104
    iget-object v2, v2, Lazd;->o:Lawb;

    .line 72
    invoke-interface {v1, v2, p0}, Laxz;->a(Lawb;Laya;)V

    :goto_2
    move v1, v0

    .line 74
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Layy;->h:Lbeo;

    .line 85
    if-eqz v0, :cond_0

    .line 86
    iget-object v0, v0, Lbeo;->c:Laxz;

    invoke-interface {v0}, Laxz;->b()V

    .line 88
    :cond_0
    return-void
.end method
