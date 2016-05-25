.class public final Lesn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnrn;

.field private final c:Lsot;

.field private final d:Lnpb;

.field private final e:Lneu;

.field private final f:Lnfg;

.field private final g:Landroid/widget/FrameLayout;

.field private h:Lesp;

.field private i:Lesp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lnfg;Lsot;Lnpb;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesn;->a:Landroid/content/Context;

    .line 49
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lesn;->b:Lnrn;

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lesn;->c:Lsot;

    .line 51
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lesn;->f:Lnfg;

    .line 52
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lesn;->d:Lnpb;

    .line 54
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lesn;->g:Landroid/widget/FrameLayout;

    .line 55
    iget-object v0, p0, Lesn;->g:Landroid/widget/FrameLayout;

    invoke-interface {p3, v0}, Lnfg;->a(Landroid/view/View;)V

    .line 56
    new-instance v0, Lneu;

    invoke-direct {v0, p4, p3}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Lesn;->e:Lneu;

    .line 57
    return-void
.end method

.method private final a(I)Lesp;
    .locals 6

    .prologue
    .line 103
    new-instance v0, Lesp;

    iget-object v1, p0, Lesn;->a:Landroid/content/Context;

    iget-object v2, p0, Lesn;->b:Lnrn;

    iget-object v3, p0, Lesn;->c:Lsot;

    iget-object v5, p0, Lesn;->f:Lnfg;

    move v4, p1

    invoke-direct/range {v0 .. v5}, Lesp;-><init>(Landroid/content/Context;Lnrn;Lsot;ILnfg;)V

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lesn;->f:Lnfg;

    invoke-interface {v0}, Lnfg;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    move-object v4, p2

    .line 28
    check-cast v4, Lsvx;

    .line 2031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 1071
    iget-object v1, v4, Lsvx;->y:[B

    invoke-interface {v0, v1, v3}, Lmqi;->b([BLsdg;)V

    .line 1073
    iget-object v0, p0, Lesn;->g:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1075
    iget-object v0, p0, Lesn;->a:Landroid/content/Context;

    invoke-static {v0, p1}, Lexa;->a(Landroid/content/Context;Lnfc;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1076
    iget-object v0, p0, Lesn;->i:Lesp;

    if-nez v0, :cond_0

    .line 1077
    sget v0, Lvjk;->aJ:I

    invoke-direct {p0, v0}, Lesn;->a(I)Lesp;

    move-result-object v0

    iput-object v0, p0, Lesn;->i:Lesp;

    .line 1079
    :cond_0
    iget-object v0, p0, Lesn;->i:Lesp;

    move-object v2, v0

    .line 1087
    :goto_0
    iget-object v0, p0, Lesn;->g:Landroid/widget/FrameLayout;

    .line 4060
    iget-object v1, v2, Lenn;->b:Landroid/view/View;

    .line 1087
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4077
    iget-object v0, v4, Lsvx;->l:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 4078
    iget-object v0, v4, Lsvx;->b:Lsrv;

    .line 4079
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsvx;->l:Landroid/text/Spanned;

    .line 4081
    :cond_1
    iget-object v0, v4, Lsvx;->l:Landroid/text/Spanned;

    .line 1089
    invoke-virtual {v2, v0}, Lesp;->a(Ljava/lang/CharSequence;)V

    .line 4128
    iget-object v0, v4, Lsvx;->n:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 4129
    iget-object v0, v4, Lsvx;->f:Lsrv;

    .line 4130
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsvx;->n:Landroid/text/Spanned;

    .line 4132
    :cond_2
    iget-object v0, v4, Lsvx;->n:Landroid/text/Spanned;

    .line 1090
    invoke-virtual {v2, v0}, Lesp;->b(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, v4, Lsvx;->a:Luey;

    .line 4206
    iget-object v1, v4, Lsvx;->o:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 4207
    iget-object v1, v4, Lsvx;->i:Lsrv;

    .line 4208
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, Lsvx;->o:Landroid/text/Spanned;

    .line 4210
    :cond_3
    iget-object v1, v4, Lsvx;->o:Landroid/text/Spanned;

    .line 5102
    iget-object v5, v4, Lsvx;->m:Landroid/text/Spanned;

    if-nez v5, :cond_4

    .line 5103
    iget-object v5, v4, Lsvx;->d:Lsrv;

    .line 5104
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lsvx;->m:Landroid/text/Spanned;

    .line 5106
    :cond_4
    iget-object v5, v4, Lsvx;->m:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v2, v0, v1, v5}, Lesp;->a(Luey;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1095
    invoke-virtual {v2, p1, v4}, Lesp;->a(Lnfc;Lsvx;)V

    .line 6031
    iget-object v5, p1, Lmqk;->a:Lmqi;

    .line 6115
    iget-object v0, p0, Lesn;->d:Lnpb;

    iget-object v1, p0, Lesn;->f:Lnfg;

    .line 6116
    invoke-interface {v1}, Lnfg;->a()Landroid/view/View;

    move-result-object v1

    .line 7068
    iget-object v2, v2, Lenn;->d:Landroid/view/View;

    .line 6117
    iget-object v6, v4, Lsvx;->j:Ltge;

    if-nez v6, :cond_8

    .line 6115
    :goto_1
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Ltgc;Ljava/lang/Object;Lmqi;)V

    .line 1098
    iget-object v0, p0, Lesn;->f:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 28
    return-void

    .line 1081
    :cond_5
    iget-object v0, p0, Lesn;->h:Lesp;

    if-nez v0, :cond_6

    .line 1082
    sget v0, Lvjk;->L:I

    invoke-direct {p0, v0}, Lesn;->a(I)Lesp;

    move-result-object v0

    iput-object v0, p0, Lesn;->h:Lesp;

    .line 1084
    :cond_6
    iget-object v0, p0, Lesn;->h:Lesp;

    .line 3064
    iget-object v1, v0, Lenn;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 2148
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 2149
    if-eqz v1, :cond_7

    .line 4056
    iget-object v2, v0, Lenn;->a:Landroid/content/Context;

    .line 2151
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

    .line 6118
    :cond_8
    iget-object v3, v4, Lsvx;->j:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    goto :goto_1
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lesn;->e:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 67
    return-void
.end method
