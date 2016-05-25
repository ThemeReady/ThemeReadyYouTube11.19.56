.class public final Lcdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lebb;
.implements Lnro;


# instance fields
.field public a:Lnrn;

.field public b:Leba;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public final d:Lcdl;

.field public e:Z

.field public f:Ljava/util/HashSet;

.field private g:Lkpp;


# direct methods
.method public constructor <init>(Lkpp;Lnrn;Leba;Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lcdk;->g:Lkpp;

    .line 55
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lcdk;->a:Lnrn;

    .line 56
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leba;

    iput-object v0, p0, Lcdk;->b:Leba;

    .line 57
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcdk;->c:Landroid/support/v7/widget/RecyclerView;

    .line 58
    new-instance v0, Lcdl;

    invoke-direct {v0, p0}, Lcdl;-><init>(Lcdk;)V

    iput-object v0, p0, Lcdk;->d:Lcdl;

    .line 59
    return-void
.end method

.method private final b()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcdk;->b:Leba;

    if-nez v0, :cond_1

    .line 101
    const/4 v0, 0x0

    .line 103
    :goto_0
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 105
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-static {v0, p0}, Llbw;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 108
    :cond_0
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Lcdk;->b:Leba;

    invoke-interface {v0}, Leba;->c()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 72
    new-instance v0, Lcff;

    invoke-direct {v0}, Lcff;-><init>()V

    invoke-virtual {p0, v0}, Lcdk;->a(Lkov;)V

    .line 73
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 166
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 155
    new-instance v0, Lcff;

    invoke-direct {v0}, Lcff;-><init>()V

    invoke-virtual {p0, v0}, Lcdk;->a(Lkov;)V

    .line 156
    return-void
.end method

.method public final a(IZ)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 116
    iget-boolean v0, p0, Lcdk;->e:Z

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lcdk;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_0
    return-void
.end method

.method final a(Lkov;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 76
    iget-object v0, p0, Lcdk;->g:Lkpp;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcdk;->g:Lkpp;

    invoke-virtual {v0, p1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1083
    :cond_0
    iget-object v0, p0, Lcdk;->a:Lnrn;

    invoke-interface {v0, p0}, Lnrn;->b(Lnro;)V

    .line 1084
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdk;->e:Z

    .line 1085
    iget-object v0, p0, Lcdk;->b:Leba;

    if-eqz v0, :cond_1

    .line 1086
    invoke-direct {p0}, Lcdk;->b()V

    .line 1087
    iget-object v0, p0, Lcdk;->b:Leba;

    invoke-interface {v0, p0}, Leba;->b(Lebb;)V

    .line 1088
    iput-object v2, p0, Lcdk;->b:Leba;

    .line 1090
    :cond_1
    iget-object v0, p0, Lcdk;->c:Landroid/support/v7/widget/RecyclerView;

    if-eqz v0, :cond_2

    .line 1091
    iget-object v0, p0, Lcdk;->c:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcdk;->d:Lcdl;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laom;)V

    .line 1092
    iput-object v2, p0, Lcdk;->c:Landroid/support/v7/widget/RecyclerView;

    .line 1094
    :cond_2
    iget-object v0, p0, Lcdk;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1095
    iput-object v2, p0, Lcdk;->g:Lkpp;

    .line 80
    return-void
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcdk;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 1111
    iget-object v0, p0, Lcdk;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcdk;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Lcfd;

    invoke-direct {v0}, Lcfd;-><init>()V

    invoke-virtual {p0, v0}, Lcdk;->a(Lkov;)V

    .line 127
    :cond_0
    return-void

    .line 1111
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lcfe;

    invoke-direct {v0}, Lcfe;-><init>()V

    invoke-virtual {p0, v0}, Lcdk;->a(Lkov;)V

    .line 132
    return-void
.end method

.method public final d(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcff;

    invoke-direct {v0}, Lcff;-><init>()V

    invoke-virtual {p0, v0}, Lcdk;->a(Lkov;)V

    .line 137
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .prologue
    .line 144
    invoke-direct {p0}, Lcdk;->b()V

    .line 145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcdk;->e:Z

    .line 146
    return-void
.end method
