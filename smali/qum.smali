.class public final Lqum;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final a:Lopb;

.field final b:Lopb;

.field final c:Lopb;

.field final d:Lopb;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 29
    sget-object v0, Lqun;->a:Lqun;

    sget-object v1, Lqun;->a:Lqun;

    sget-object v2, Lqun;->a:Lqun;

    sget-object v3, Lqun;->a:Lqun;

    invoke-direct {p0, v0, v1, v2, v3}, Lqum;-><init>(Lopb;Lopb;Lopb;Lopb;)V

    .line 34
    return-void
.end method

.method public constructor <init>(Lopb;Lopb;Lopb;Lopb;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 41
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopb;

    iput-object v0, p0, Lqum;->a:Lopb;

    .line 42
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopb;

    iput-object v0, p0, Lqum;->b:Lopb;

    .line 43
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopb;

    iput-object v0, p0, Lqum;->c:Lopb;

    .line 44
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopb;

    iput-object v0, p0, Lqum;->d:Lopb;

    .line 1086
    iget-object v0, p0, Lqum;->a:Lopb;

    invoke-virtual {v0, p0}, Lopb;->addObserver(Ljava/util/Observer;)V

    .line 1087
    iget-object v0, p0, Lqum;->b:Lopb;

    invoke-virtual {v0, p0}, Lopb;->addObserver(Ljava/util/Observer;)V

    .line 1088
    iget-object v0, p0, Lqum;->c:Lopb;

    invoke-virtual {v0, p0}, Lopb;->addObserver(Ljava/util/Observer;)V

    .line 1089
    iget-object v0, p0, Lqum;->d:Lopb;

    invoke-virtual {v0, p0}, Lopb;->addObserver(Ljava/util/Observer;)V

    .line 46
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lqum;->a:Lopb;

    invoke-virtual {v0}, Lopb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final b()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lqum;->b:Lopb;

    invoke-virtual {v0}, Lopb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final c()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lqum;->c:Lopb;

    invoke-virtual {v0}, Lopb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final d()Landroid/util/Pair;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lqum;->d:Lopb;

    invoke-virtual {v0}, Lopb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    return-object v0
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0}, Lqum;->setChanged()V

    .line 74
    iget-object v0, p0, Lqum;->a:Lopb;

    if-ne p1, v0, :cond_1

    .line 75
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqum;->notifyObservers(Ljava/lang/Object;)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lqum;->b:Lopb;

    if-ne p1, v0, :cond_2

    .line 77
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqum;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lqum;->c:Lopb;

    if-ne p1, v0, :cond_3

    .line 79
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqum;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_3
    iget-object v0, p0, Lqum;->d:Lopb;

    if-ne p1, v0, :cond_0

    .line 81
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqum;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method
