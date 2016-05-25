.class public final Lfgy;
.super Lfgu;
.source "SourceFile"


# instance fields
.field private final d:Lkpp;

.field private final e:Lrzu;

.field private f:Lefr;


# direct methods
.method public constructor <init>(Lkpp;Lsot;Lrzu;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lfgu;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lfgy;->d:Lkpp;

    .line 43
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzu;

    iput-object v0, p0, Lfgy;->e:Lrzu;

    .line 44
    iget-object v0, p0, Lfgy;->e:Lrzu;

    iget-object v0, v0, Lrzu;->e:Lrzv;

    if-nez v0, :cond_0

    move-object v2, v1

    .line 46
    :goto_0
    if-eqz v2, :cond_1

    .line 47
    new-instance v0, Lefr;

    invoke-direct {v0, v2, p2}, Lefr;-><init>(Lujr;Lsot;)V

    .line 48
    :goto_1
    iput-object v0, p0, Lfgy;->f:Lefr;

    .line 49
    return-void

    .line 45
    :cond_0
    iget-object v0, p0, Lfgy;->e:Lrzu;

    iget-object v0, v0, Lrzu;->e:Lrzv;

    iget-object v0, v0, Lrzv;->c:Lujr;

    move-object v2, v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 48
    goto :goto_1
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lfgy;->f:Lefr;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 66
    iget-object v1, p0, Lfgy;->f:Lefr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 69
    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lfgy;->d:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfgy;->d:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public final handleChannelSubscriptionEvent(Ldrb;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lfgy;->e:Lrzu;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgy;->e:Lrzu;

    iget-object v0, v0, Lrzu;->e:Lrzv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgy;->e:Lrzu;

    iget-object v0, v0, Lrzu;->e:Lrzv;

    iget-object v0, v0, Lrzv;->b:Ludl;

    if-eqz v0, :cond_0

    .line 1057
    iget-object v0, p0, Lfgu;->a:Lfgx;

    .line 77
    if-eqz v0, :cond_0

    .line 2022
    iget-object v0, p1, Ldrb;->a:Ljava/lang/String;

    .line 79
    iget-object v1, p0, Lfgy;->e:Lrzu;

    iget-object v1, v1, Lrzu;->e:Lrzv;

    iget-object v1, v1, Lrzv;->b:Ludl;

    iget-object v1, v1, Ludl;->g:Ljava/lang/String;

    .line 78
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    iget-object v0, p0, Lfgu;->a:Lfgx;

    .line 81
    invoke-interface {v0}, Lfgx;->E()V

    .line 83
    :cond_0
    return-void
.end method
