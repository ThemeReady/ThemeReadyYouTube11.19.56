.class public final Lesf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Lnfg;

.field private final e:Lnpb;

.field private final f:Landroid/widget/FrameLayout;

.field private g:Lesh;

.field private h:Lesh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Lnfg;Lnpb;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesf;->a:Landroid/content/Context;

    .line 47
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lesf;->b:Lnrn;

    .line 48
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lesf;->c:Lsot;

    .line 49
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lesf;->d:Lnfg;

    .line 50
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lesf;->e:Lnpb;

    .line 52
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lesf;->f:Landroid/widget/FrameLayout;

    .line 53
    iget-object v0, p0, Lesf;->f:Landroid/widget/FrameLayout;

    invoke-interface {p4, v0}, Lnfg;->a(Landroid/view/View;)V

    .line 54
    const/4 v0, 0x1

    invoke-interface {p4, v0}, Lnfg;->a(Z)V

    .line 55
    return-void
.end method

.method private final a(I)Lesh;
    .locals 6

    .prologue
    .line 114
    new-instance v0, Lesh;

    iget-object v1, p0, Lesf;->a:Landroid/content/Context;

    iget-object v2, p0, Lesf;->b:Lnrn;

    iget-object v3, p0, Lesf;->c:Lsot;

    iget-object v5, p0, Lesf;->d:Lnfg;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lesh;-><init>(Landroid/content/Context;Lnrn;Lsot;ILnfg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lesf;->d:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 27
    check-cast v4, Lsvr;

    .line 2031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 1064
    iget-object v1, v4, Lsvr;->y:[B

    invoke-interface {v0, v1, v3}, Lmqi;->b([BLsdg;)V

    .line 1066
    iget-object v0, p0, Lesf;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1069
    iget-object v0, p0, Lesf;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lexa;->a(Landroid/content/Context;Lnfc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1070
    iget-object v0, p0, Lesf;->h:Lesh;

    if-nez v0, :cond_0

    .line 1071
    sget v0, Lvjk;->aH:I

    invoke-direct {p0, v0}, Lesf;->a(I)Lesh;

    move-result-object v0

    iput-object v0, p0, Lesf;->h:Lesh;

    .line 1073
    :cond_0
    iget-object v0, p0, Lesf;->h:Lesh;

    move-object v2, v0

    .line 1081
    :goto_0
    iget-object v0, p0, Lesf;->f:Landroid/widget/FrameLayout;

    .line 4060
    iget-object v1, v2, Lenn;->b:Landroid/view/View;

    .line 1081
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4229
    iget-object v0, v4, Lsvr;->q:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4230
    iget-object v0, v4, Lsvr;->b:Lsrv;

    .line 4231
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsvr;->q:Landroid/text/Spanned;

    .line 4233
    :cond_1
    iget-object v0, v4, Lsvr;->q:Landroid/text/Spanned;

    .line 1083
    invoke-virtual {v2, v0}, Lesh;->a(Ljava/lang/CharSequence;)V

    .line 4254
    iget-object v0, v4, Lsvr;->r:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4255
    iget-object v0, v4, Lsvr;->c:Lsrv;

    .line 4256
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsvr;->r:Landroid/text/Spanned;

    .line 4258
    :cond_2
    iget-object v0, v4, Lsvr;->r:Landroid/text/Spanned;

    .line 1084
    invoke-virtual {v2, v0}, Lesh;->b(Ljava/lang/CharSequence;)V

    .line 1085
    invoke-virtual {v4}, Lsvr;->df_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Lesh;->c(Ljava/lang/CharSequence;)V

    .line 1086
    iget-object v0, v4, Lsvr;->j:Ltsu;

    iget-object v1, v4, Lsvr;->a:Luey;

    .line 4333
    iget-object v5, v4, Lsvr;->s:Landroid/text/Spanned;

    if-nez v5, :cond_3

    .line 4334
    iget-object v5, v4, Lsvr;->g:Lsrv;

    .line 4335
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsvr;->s:Landroid/text/Spanned;

    .line 4337
    :cond_3
    iget-object v5, v4, Lsvr;->s:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v4}, Lsvr;->df_()Landroid/text/Spanned;

    move-result-object v6

    .line 1086
    invoke-virtual {v2, v0, v1, v5, v6}, Lesh;->a(Ltsu;Luey;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1092
    invoke-virtual {v2, p1, v4}, Lesh;->a(Lnfc;Lsvr;)V

    .line 5031
    iget-object v5, p1, Lmqk;->a:Lmqi;

    .line 5105
    iget-object v0, p0, Lesf;->e:Lnpb;

    iget-object v1, p0, Lesf;->d:Lnfg;

    .line 5106
    invoke-interface {v1}, Lnfg;->a()Landroid/view/View;

    move-result-object v1

    .line 6068
    iget-object v2, v2, Lenn;->d:Landroid/view/View;

    .line 5107
    iget-object v6, v4, Lsvr;->l:Ltge;

    if-eqz v6, :cond_4

    .line 5108
    iget-object v3, v4, Lsvr;->l:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    .line 5105
    :cond_4
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Ltgc;Ljava/lang/Object;Lmqi;)V

    .line 1095
    iget-object v0, p0, Lesf;->d:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 27
    return-void

    .line 1075
    :cond_5
    iget-object v0, p0, Lesf;->g:Lesh;

    if-nez v0, :cond_6

    .line 1076
    sget v0, Lvjk;->I:I

    invoke-direct {p0, v0}, Lesf;->a(I)Lesh;

    move-result-object v0

    iput-object v0, p0, Lesf;->g:Lesh;

    .line 1078
    :cond_6
    iget-object v0, p0, Lesf;->g:Lesh;

    .line 3064
    iget-object v1, v0, Lenn;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2146
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2147
    if-eqz v1, :cond_7

    .line 4056
    iget-object v2, v0, Lenn;->a:Landroid/content/Context;

    .line 2149
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lvjf;->T:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_7
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 99
    return-void
.end method
