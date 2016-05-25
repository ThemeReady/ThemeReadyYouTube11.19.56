.class public final Lept;
.super Lenn;
.source "SourceFile"


# instance fields
.field private final e:Lnpb;

.field private final f:Lnfg;

.field private final g:Lneu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Lnfg;Lsot;ILnpb;)V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0, p1, p2, p5}, Lenn;-><init>(Landroid/content/Context;Lnrn;I)V

    .line 45
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfg;

    iput-object v0, p0, Lept;->f:Lnfg;

    .line 46
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lept;->e:Lnpb;

    .line 1060
    iget-object v0, p0, Lenn;->b:Landroid/view/View;

    .line 48
    invoke-interface {p3, v0}, Lnfg;->a(Landroid/view/View;)V

    .line 49
    new-instance v0, Lneu;

    invoke-direct {v0, p4, p3}, Lneu;-><init>(Lsot;Lnfg;)V

    iput-object v0, p0, Lept;->g:Lneu;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lept;->f:Lnfg;

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
    check-cast v4, Lsgj;

    .line 2059
    iget-object v0, p0, Lept;->g:Lneu;

    .line 3031
    iget-object v1, p1, Lmqk;->a:Lmqi;

    .line 2060
    iget-object v2, v4, Lsgj;->f:Ltkj;

    .line 2062
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v5

    .line 2059
    invoke-virtual {v0, v1, v2, v5}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 2063
    iget-object v1, v4, Lsgj;->y:[B

    invoke-interface {v0, v1, v3}, Lmqi;->b([BLsdg;)V

    .line 5064
    iget-object v0, p0, Lenn;->c:Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;

    .line 4080
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/PlaylistThumbnailView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4081
    if-eqz v0, :cond_0

    .line 6056
    iget-object v1, p0, Lenn;->a:Landroid/content/Context;

    .line 4083
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lvjf;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6234
    :cond_0
    iget-object v0, v4, Lsgj;->r:Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 6235
    iget-object v0, v4, Lsgj;->c:Lsrv;

    .line 6236
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsgj;->r:Landroid/text/Spanned;

    .line 6238
    :cond_1
    iget-object v0, v4, Lsgj;->r:Landroid/text/Spanned;

    .line 2066
    invoke-virtual {p0, v0}, Lept;->a(Ljava/lang/CharSequence;)V

    .line 6259
    iget-object v0, v4, Lsgj;->s:Landroid/text/Spanned;

    if-nez v0, :cond_2

    .line 6260
    iget-object v0, v4, Lsgj;->d:Lsrv;

    .line 6261
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v4, Lsgj;->s:Landroid/text/Spanned;

    .line 6263
    :cond_2
    iget-object v0, v4, Lsgj;->s:Landroid/text/Spanned;

    .line 2067
    invoke-virtual {p0, v0}, Lept;->b(Ljava/lang/CharSequence;)V

    .line 2068
    invoke-virtual {v4}, Lsgj;->bU_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Lept;->c(Ljava/lang/CharSequence;)V

    .line 2069
    iget-object v0, v4, Lsgj;->n:Ltsu;

    iget-object v1, v4, Lsgj;->b:Luey;

    .line 6338
    iget-object v2, v4, Lsgj;->t:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6339
    iget-object v2, v4, Lsgj;->h:Lsrv;

    .line 6340
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v4, Lsgj;->t:Landroid/text/Spanned;

    .line 6342
    :cond_3
    iget-object v2, v4, Lsgj;->t:Landroid/text/Spanned;

    .line 2073
    invoke-virtual {v4}, Lsgj;->bU_()Landroid/text/Spanned;

    move-result-object v5

    .line 2069
    invoke-virtual {p0, v0, v1, v2, v5}, Lept;->a(Ltsu;Luey;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 7031
    iget-object v5, p1, Lmqk;->a:Lmqi;

    .line 7089
    iget-object v0, p0, Lept;->e:Lnpb;

    iget-object v1, p0, Lept;->f:Lnfg;

    .line 7090
    invoke-interface {v1}, Lnfg;->a()Landroid/view/View;

    move-result-object v1

    .line 8068
    iget-object v2, p0, Lenn;->d:Landroid/view/View;

    .line 7091
    iget-object v6, v4, Lsgj;->m:Ltge;

    if-nez v6, :cond_4

    .line 7089
    :goto_0
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Ltgc;Ljava/lang/Object;Lmqi;)V

    .line 2076
    iget-object v0, p0, Lept;->f:Lnfg;

    invoke-interface {v0, p1}, Lnfg;->a(Lnfc;)Landroid/view/View;

    .line 27
    return-void

    .line 7092
    :cond_4
    iget-object v3, v4, Lsgj;->m:Ltge;

    iget-object v3, v3, Ltge;->a:Ltgc;

    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lept;->g:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 100
    return-void
.end method
