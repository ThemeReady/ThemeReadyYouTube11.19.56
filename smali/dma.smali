.class final Ldma;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Z

.field b:Ldmb;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/view/View;

.field private final f:Landroid/widget/TextView;

.field private final g:Ledf;

.field private final h:Lnrn;

.field private i:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lnrn;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p2, p0, Ldma;->h:Lnrn;

    .line 57
    sget v0, Lvji;->lr:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldma;->d:Landroid/widget/TextView;

    .line 58
    sget v0, Lvji;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldma;->e:Landroid/view/View;

    .line 59
    sget v0, Lvji;->ad:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldma;->f:Landroid/widget/TextView;

    .line 60
    sget v0, Lvji;->bx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldma;->c:Landroid/widget/ImageView;

    .line 62
    new-instance v0, Ledf;

    const-wide/16 v2, 0xfa

    invoke-direct {v0, p1, v2, v3}, Ledf;-><init>(Landroid/view/View;J)V

    iput-object v0, p0, Ldma;->g:Ledf;

    .line 65
    iget-object v0, p0, Ldma;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 66
    new-instance v0, Ldmb;

    .line 1026
    invoke-direct {v0, v4, v4, v4}, Ldmb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luey;)V

    .line 66
    iput-object v0, p0, Ldma;->b:Ldmb;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luey;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldma;->a:Z

    .line 118
    invoke-virtual {p0, p1, p2, p3}, Ldma;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luey;)V

    .line 119
    return-void
.end method

.method public final a(Lsyu;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 93
    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1}, Lsyu;->dy_()Landroid/text/Spanned;

    move-result-object v2

    .line 95
    invoke-static {p1}, Lfjk;->a(Lsyu;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 96
    iget-object v0, p1, Lsyu;->c:Luey;

    .line 99
    :goto_0
    new-instance v3, Ldmb;

    .line 2026
    invoke-direct {v3, v2, v1, v0}, Ldmb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luey;)V

    .line 99
    iput-object v3, p0, Ldma;->b:Ldmb;

    .line 100
    iget-boolean v3, p0, Ldma;->a:Z

    if-eqz v3, :cond_0

    .line 104
    :goto_1
    return-void

    .line 103
    :cond_0
    invoke-virtual {p0, v2, v1, v0}, Ldma;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luey;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 77
    iget-boolean v0, p0, Ldma;->i:Z

    if-ne v0, p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 81
    :cond_0
    iput-boolean p1, p0, Ldma;->i:Z

    .line 82
    iget-object v1, p0, Ldma;->g:Ledf;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Ledf;->a(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Luey;)V
    .locals 3

    .prologue
    .line 136
    invoke-static {}, Lkqq;->a()V

    .line 137
    iget-object v0, p0, Ldma;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Ldma;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    if-nez p3, :cond_0

    .line 140
    iget-object v0, p0, Ldma;->h:Lnrn;

    iget-object v1, p0, Ldma;->c:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnrn;->a(Landroid/widget/ImageView;)V

    .line 147
    :goto_0
    return-void

    .line 142
    :cond_0
    iget-object v0, p0, Ldma;->h:Lnrn;

    iget-object v1, p0, Ldma;->c:Landroid/widget/ImageView;

    sget-object v2, Lnrl;->b:Lnrl;

    invoke-interface {v0, v1, p3, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    goto :goto_0
.end method
