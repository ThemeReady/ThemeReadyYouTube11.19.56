.class public final Ledf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field private final b:J

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/view/View;J)V
    .locals 2

    .prologue
    .line 40
    const/16 v0, 0x8

    invoke-direct {p0, p1, p2, p3, v0}, Ledf;-><init>(Landroid/view/View;JI)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/view/View;JI)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Ledf;->a:Landroid/view/View;

    .line 48
    iput-wide p2, p0, Ledf;->b:J

    .line 49
    invoke-virtual {p0, p4}, Ledf;->a(I)V

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0, v1}, Ledf;->b(ZZ)V

    .line 51
    return-void

    :cond_0
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method private final b(ZZ)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v2, 0x0

    .line 97
    iget-object v0, p0, Ledf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 98
    if-eqz p2, :cond_2

    .line 1076
    iget-wide v4, p0, Ledf;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    move v0, v1

    .line 98
    :goto_0
    if-eqz v0, :cond_2

    .line 99
    if-eqz p1, :cond_1

    .line 100
    iget-wide v4, p0, Ledf;->b:J

    .line 1122
    iput v1, p0, Ledf;->c:I

    .line 1123
    iget-object v0, p0, Ledf;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1124
    iget-object v0, p0, Ledf;->a:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    .line 1125
    iget-object v0, p0, Ledf;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1126
    invoke-virtual {v0, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 1127
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ledg;

    invoke-direct {v1, p0}, Ledg;-><init>(Ledf;)V

    .line 1128
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 111
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 1076
    goto :goto_0

    .line 102
    :cond_1
    iget-wide v0, p0, Ledf;->b:J

    .line 1149
    const/4 v3, 0x3

    iput v3, p0, Ledf;->c:I

    .line 1150
    iget-object v3, p0, Ledf;->a:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1151
    iget-object v2, p0, Ledf;->a:Landroid/view/View;

    invoke-virtual {v2, v9}, Landroid/view/View;->setAlpha(F)V

    .line 1152
    iget-object v2, p0, Ledf;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1153
    invoke-virtual {v2, v8}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 1154
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Ledh;

    invoke-direct {v1, p0}, Ledh;-><init>(Ledf;)V

    .line 1155
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    .line 105
    :cond_2
    if-eqz p1, :cond_3

    .line 106
    invoke-virtual {p0}, Ledf;->b()V

    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Ledf;->c()V

    goto :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Ledf;->d:I

    if-ne v0, p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iput p1, p0, Ledf;->d:I

    .line 70
    iget v0, p0, Ledf;->c:I

    if-nez v0, :cond_0

    .line 71
    invoke-virtual {p0}, Ledf;->c()V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 81
    if-eqz p2, :cond_2

    .line 82
    if-eqz p1, :cond_1

    iget v0, p0, Ledf;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ledf;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    if-nez p1, :cond_2

    iget v0, p0, Ledf;->c:I

    if-eqz v0, :cond_0

    iget v0, p0, Ledf;->c:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 93
    :cond_2
    invoke-direct {p0, p1, p2}, Ledf;->b(ZZ)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Ledf;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget v0, p0, Ledf;->c:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final b()V
    .locals 2

    .prologue
    .line 115
    const/4 v0, 0x2

    iput v0, p0, Ledf;->c:I

    .line 116
    iget-object v0, p0, Ledf;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Ledf;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 118
    return-void
.end method

.method final c()V
    .locals 2

    .prologue
    .line 143
    const/4 v0, 0x0

    iput v0, p0, Ledf;->c:I

    .line 144
    iget-object v0, p0, Ledf;->a:Landroid/view/View;

    iget v1, p0, Ledf;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 145
    return-void
.end method
