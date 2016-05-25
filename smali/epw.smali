.class final Lepw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/widget/RelativeLayout;

.field final synthetic b:Lepv;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lnrn;


# direct methods
.method public constructor <init>(Lepv;Landroid/content/Context;Lnrn;)V
    .locals 2

    .prologue
    .line 133
    iput-object p1, p0, Lepw;->b:Lepv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    iput-object p3, p0, Lepw;->h:Lnrn;

    .line 135
    sget v0, Lvjk;->J:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lepw;->a:Landroid/widget/RelativeLayout;

    .line 136
    iget-object v0, p0, Lepw;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvji;->ld:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepw;->c:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lepw;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepw;->d:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lepw;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvji;->kG:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepw;->e:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lepw;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvji;->aK:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lepw;->f:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lepw;->f:Landroid/widget/TextView;

    new-instance v1, Lepx;

    invoke-direct {v1, p0}, Lepx;-><init>(Lepw;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    iget-object v0, p0, Lepw;->a:Landroid/widget/RelativeLayout;

    sget v1, Lvji;->cO:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lepw;->g:Landroid/widget/ImageView;

    .line 160
    iget-object v0, p0, Lepw;->g:Landroid/widget/ImageView;

    new-instance v1, Lepy;

    invoke-direct {v1, p0}, Lepy;-><init>(Lepw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lepw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lepw;->b:Lepv;

    .line 1033
    iget-object v1, v1, Lepv;->d:Lsgl;

    .line 1048
    iget-object v2, v1, Lsgl;->h:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1049
    iget-object v2, v1, Lsgl;->b:Lsrv;

    .line 1050
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsgl;->h:Landroid/text/Spanned;

    .line 1052
    :cond_0
    iget-object v1, v1, Lsgl;->h:Landroid/text/Spanned;

    .line 178
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 179
    iget-object v0, p0, Lepw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lepw;->b:Lepv;

    .line 2033
    iget-object v1, v1, Lepv;->d:Lsgl;

    .line 2073
    iget-object v2, v1, Lsgl;->i:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 2074
    iget-object v2, v1, Lsgl;->c:Lsrv;

    .line 2075
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsgl;->i:Landroid/text/Spanned;

    .line 2077
    :cond_1
    iget-object v1, v1, Lsgl;->i:Landroid/text/Spanned;

    .line 179
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lepw;->h:Lnrn;

    iget-object v1, p0, Lepw;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lepw;->b:Lepv;

    .line 3033
    iget-object v2, v2, Lepv;->d:Lsgl;

    .line 180
    iget-object v2, v2, Lsgl;->a:Luey;

    invoke-interface {v0, v1, v2}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 181
    iget-object v0, p0, Lepw;->b:Lepv;

    .line 4033
    iget-object v0, v0, Lepv;->d:Lsgl;

    .line 181
    iget-object v0, v0, Lsgl;->f:Lrzr;

    if-nez v0, :cond_3

    .line 182
    const/4 v0, 0x0

    .line 184
    :goto_0
    if-eqz v0, :cond_2

    .line 185
    iget-object v1, p0, Lepw;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 186
    iget-object v1, p0, Lepw;->f:Landroid/widget/TextView;

    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 188
    :cond_2
    return-void

    .line 183
    :cond_3
    iget-object v0, p0, Lepw;->b:Lepv;

    .line 5033
    iget-object v0, v0, Lepv;->d:Lsgl;

    .line 183
    iget-object v0, v0, Lsgl;->f:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    goto :goto_0
.end method
