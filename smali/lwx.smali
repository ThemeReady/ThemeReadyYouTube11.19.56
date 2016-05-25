.class final Llwx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpy;


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field final c:Ljava/util/List;

.field final d:Ljava/util/List;

.field final e:Ljava/util/List;

.field private synthetic f:Llww;


# direct methods
.method constructor <init>(Llww;)V
    .locals 1

    .prologue
    .line 291
    iput-object p1, p0, Llwx;->f:Llww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 293
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwx;->a:Ljava/util/List;

    .line 294
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwx;->b:Ljava/util/List;

    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwx;->c:Ljava/util/List;

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwx;->d:Ljava/util/List;

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llwx;->e:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 314
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpy;

    .line 316
    invoke-interface {v0, p0}, Lkpy;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 319
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 305
    iget-object v0, p0, Llwx;->c:Ljava/util/List;

    invoke-static {p1, v0}, Llwx;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 306
    iget-object v0, p0, Llwx;->a:Ljava/util/List;

    invoke-static {p1, v0}, Llwx;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 307
    iget-object v0, p0, Llwx;->b:Ljava/util/List;

    invoke-static {p1, v0}, Llwx;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 308
    iget-object v0, p0, Llwx;->d:Ljava/util/List;

    invoke-static {p1, v0}, Llwx;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 309
    iget-object v0, p0, Llwx;->e:Ljava/util/List;

    invoke-static {p1, v0}, Llwx;->a(Ljava/lang/Object;Ljava/util/List;)V

    .line 310
    iget-object v1, p0, Llwx;->f:Llww;

    .line 1201
    iget-object v0, v1, Llww;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwk;

    .line 2170
    iget-boolean v3, v0, Llwk;->e:Z

    .line 1203
    if-nez v3, :cond_0

    .line 1204
    iget-object v3, v1, Llww;->a:Lbql;

    invoke-virtual {v0}, Llwk;->a()Lbqt;

    move-result-object v0

    invoke-interface {v3, v0}, Lbql;->a(Lbqt;)Z

    goto :goto_0

    .line 1207
    :cond_1
    iget-object v0, v1, Llww;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 311
    return-void
.end method
