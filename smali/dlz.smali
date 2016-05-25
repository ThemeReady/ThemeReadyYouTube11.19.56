.class public final Ldlz;
.super Ldko;
.source "SourceFile"


# instance fields
.field final d:Ldls;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ldls;Ldmn;)V
    .locals 3

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Ldko;-><init>(Lqwr;Ldmn;)V

    .line 29
    iput-object p1, p0, Ldlz;->d:Ldls;

    .line 31
    invoke-virtual {p1}, Ldls;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 32
    iget-object v1, p0, Ldlz;->b:Lqwv;

    sget v2, Lvje;->s:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1133
    iput v2, v1, Lqyj;->h:I

    .line 33
    iget-object v1, p0, Ldlz;->b:Lqwv;

    sget v2, Lvje;->r:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 2124
    iput v0, v1, Lqyj;->g:I

    .line 34
    return-void
.end method

.method private final a(ZZ)V
    .locals 0

    .prologue
    .line 123
    iput-boolean p1, p0, Ldlz;->e:Z

    .line 124
    invoke-direct {p0, p2}, Ldlz;->g(Z)V

    .line 125
    return-void
.end method

.method private final g(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 108
    iget-boolean v0, p0, Ldlz;->f:Z

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Ldlz;->d:Ldls;

    iget-boolean v1, p0, Ldlz;->e:Z

    invoke-virtual {v0, v1, p1}, Ldls;->a(ZZ)V

    .line 113
    :goto_0
    iget-boolean v0, p0, Ldlz;->e:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p0}, Ldlz;->b()V

    .line 116
    :cond_0
    return-void

    .line 111
    :cond_1
    iget-object v2, p0, Ldlz;->d:Ldls;

    iget-boolean v0, p0, Ldlz;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Ldlz;->e:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, Ldls;->a(ZZ)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private final k()V
    .locals 3

    .prologue
    .line 119
    iget-object v1, p0, Ldlz;->d:Ldls;

    iget-boolean v0, p0, Ldlz;->g:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldlz;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Ldlz;->h:Z

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 6126
    :goto_0
    iget-boolean v2, v1, Ldls;->f:Z

    if-eq v2, v0, :cond_1

    .line 6130
    invoke-virtual {v1}, Ldls;->e()Z

    move-result v2

    .line 6131
    iput-boolean v0, v1, Ldls;->f:Z

    .line 6132
    invoke-virtual {v1}, Ldls;->e()Z

    move-result v0

    if-eq v2, v0, :cond_1

    .line 6133
    invoke-virtual {v1}, Ldls;->requestLayout()V

    .line 120
    :cond_1
    return-void

    .line 119
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Ldlz;->d:Ldls;

    .line 4172
    iget-object v1, v0, Ldls;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4176
    iget-object v1, v0, Ldls;->d:Ljava/util/Map;

    new-instance v2, Ldlu;

    invoke-direct {v2, v0, p1}, Ldlu;-><init>(Ldls;Landroid/view/View;)V

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Ldlz;->d:Ldls;

    .line 4144
    iget-object v1, v0, Ldls;->c:Landroid/view/View;

    .line 4145
    if-eq p1, v1, :cond_2

    .line 4149
    invoke-virtual {v0}, Ldls;->e()Z

    move-result v2

    .line 4150
    if-eqz v1, :cond_0

    .line 4151
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4153
    :cond_0
    if-eqz p1, :cond_1

    .line 4154
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4156
    :cond_1
    iput-object p1, v0, Ldls;->c:Landroid/view/View;

    .line 4157
    iput-boolean p2, v0, Ldls;->e:Z

    .line 4159
    invoke-virtual {v0}, Ldls;->e()Z

    move-result v1

    if-eq v2, v1, :cond_2

    .line 4160
    invoke-virtual {v0}, Ldls;->requestLayout()V

    .line 83
    :cond_2
    return-void
.end method

.method public final a(Lqxg;)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1}, Ldko;->a(Lqxg;)V

    .line 51
    invoke-static {p1}, Lqxg;->c(Lqxg;)Z

    move-result v0

    iput-boolean v0, p0, Ldlz;->g:Z

    .line 52
    invoke-direct {p0}, Ldlz;->k()V

    .line 53
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Ldlz;->h:Z

    .line 63
    invoke-direct {p0}, Ldlz;->k()V

    .line 64
    invoke-virtual {p0}, Ldlz;->b()V

    .line 65
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 57
    iget-object v1, p0, Ldlz;->d:Ldls;

    iget-boolean v0, p0, Ldlz;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3216
    :goto_0
    iget-boolean v2, v1, Lqwr;->k:Z

    .line 3116
    if-nez v2, :cond_0

    .line 3117
    if-eqz v0, :cond_2

    .line 3118
    iget-object v0, v1, Ldls;->b:Ldlv;

    .line 3666
    invoke-virtual {v0}, Ldlv;->a()V

    .line 3667
    iget-object v1, v0, Ldlv;->f:Ldls;

    iget-object v2, v0, Ldlv;->e:Ljava/lang/Runnable;

    iget-wide v4, v0, Ldlv;->d:J

    invoke-virtual {v1, v2, v4, v5}, Ldls;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3118
    :cond_0
    :goto_1
    return-void

    .line 57
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3120
    :cond_2
    iget-object v0, v1, Ldls;->b:Ldlv;

    invoke-virtual {v0}, Ldlv;->a()V

    goto :goto_1
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 71
    iget-boolean v0, p0, Ldlz;->f:Z

    if-ne v0, p1, :cond_0

    .line 78
    :goto_0
    return-void

    .line 75
    :cond_0
    iput-boolean p1, p0, Ldlz;->f:Z

    .line 76
    invoke-direct {p0}, Ldlz;->k()V

    .line 77
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldlz;->g(Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Ldlz;->j()V

    .line 93
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 38
    invoke-super {p0, p1}, Ldko;->e(Z)V

    .line 39
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ldlz;->a(ZZ)V

    .line 40
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0, p1}, Ldko;->f(Z)V

    .line 45
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ldlz;->a(ZZ)V

    .line 46
    return-void
.end method

.method protected final j()V
    .locals 6

    .prologue
    .line 97
    iget-object v0, p0, Ldlz;->b:Lqwv;

    .line 5059
    iget-wide v0, v0, Lqyj;->e:J

    .line 97
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 105
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v2, p0, Ldlz;->a:Ldmn;

    iget-object v0, p0, Ldlz;->d:Ldls;

    .line 5216
    iget-boolean v0, v0, Lqwr;->k:Z

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ldlz;->d:Ldls;

    invoke-virtual {v0}, Ldls;->k()J

    move-result-wide v0

    .line 101
    :goto_1
    invoke-static {v0, v1}, Ldlz;->b(J)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Ldlz;->b:Lqwv;

    .line 6059
    iget-wide v4, v1, Lqyj;->e:J

    .line 104
    invoke-static {v4, v5}, Ldlz;->b(J)Ljava/lang/CharSequence;

    move-result-object v1

    .line 100
    invoke-interface {v2, v0, v1}, Ldmn;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 103
    :cond_1
    iget-object v0, p0, Ldlz;->d:Ldls;

    invoke-virtual {v0}, Ldls;->j()J

    move-result-wide v0

    goto :goto_1
.end method
