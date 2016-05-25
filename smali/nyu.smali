.class public final Lnyu;
.super Lilj;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Liig;

.field c:Liih;

.field d:Lwca;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lilj;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lnyu;->e:Ljava/lang/String;

    .line 41
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lnyu;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyu;->e:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "Unselecting Cast route: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    :goto_0
    iget-object v0, p0, Lnyu;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzp;

    invoke-virtual {v0}, Lnzp;->a()V

    .line 101
    const/4 v0, 0x0

    iput-object v0, p0, Lnyu;->e:Ljava/lang/String;

    .line 103
    :cond_0
    return-void

    .line 99
    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Liif;Laew;)V
    .locals 1

    .prologue
    .line 59
    if-nez p1, :cond_0

    .line 60
    iget-object v0, p0, Lnyu;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lnyu;->b(Ljava/lang/String;)V

    .line 64
    :goto_0
    return-void

    .line 62
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lnyu;->a(Laew;Lofo;)Z

    goto :goto_0
.end method

.method public final a(Laew;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 44
    iget-object v0, p0, Lnyu;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 54
    :goto_0
    return v0

    .line 2065
    :cond_0
    iget-object v0, p1, Laew;->l:Ljava/util/ArrayList;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/IntentFilter;

    .line 50
    iget-object v3, p0, Lnyu;->c:Liih;

    iget-object v4, p0, Lnyu;->a:Ljava/lang/String;

    invoke-interface {v3, v4}, Liih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 54
    goto :goto_0
.end method

.method public final a(Laew;Lofo;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2955
    iget-object v2, p1, Laew;->d:Ljava/lang/String;

    .line 3106
    iget-object v3, p0, Lnyu;->e:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lnyu;->e:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    .line 75
    :goto_0
    if-eqz v2, :cond_1

    .line 76
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cast route has already been selected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 93
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 3106
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {p0, p1}, Lnyu;->a(Laew;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 81
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Selecting Cast route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    iget-object v0, p0, Lnyu;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lnyu;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lnyu;->b(Ljava/lang/String;)V

    .line 85
    :cond_2
    new-instance v2, Lofj;

    iget-object v0, p0, Lnyu;->b:Liig;

    .line 3394
    iget-object v3, p1, Laew;->t:Landroid/os/Bundle;

    .line 86
    invoke-interface {v0, v3}, Liig;->a(Landroid/os/Bundle;)Liif;

    move-result-object v0

    invoke-direct {v2, v0}, Lofj;-><init>(Liif;)V

    .line 87
    const-string v0, "Selecting Cast device: "

    invoke-virtual {v2}, Lofj;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3955
    :goto_2
    iget-object v0, p1, Laew;->d:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lnyu;->e:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lnyu;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzp;

    invoke-virtual {v0, v2, p2}, Lnzp;->a(Lofs;Lofo;)V

    move v0, v1

    .line 90
    goto :goto_1

    .line 87
    :cond_3
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 92
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Ignoring non-Cast route: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method
