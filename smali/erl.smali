.class public final Lerl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field b:Ltkj;

.field private final c:Lnrn;

.field private final d:Landroid/view/View;

.field private final e:Leal;

.field private final f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final g:Landroid/widget/ImageView;

.field private final h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final i:Lnrl;

.field private final j:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnrn;Lsot;Leas;Lebg;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lerl;->c:Lnrn;

    .line 53
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lerl;->a:Lsot;

    .line 55
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->ax:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lerl;->d:Landroid/view/View;

    .line 56
    iget-object v0, p0, Lerl;->d:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lerl;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 57
    iget-object v0, p0, Lerl;->d:Landroid/view/View;

    sget v1, Lvji;->kD:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Lerl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 58
    iget-object v0, p0, Lerl;->d:Landroid/view/View;

    sget v1, Lvji;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lerl;->g:Landroid/widget/ImageView;

    .line 59
    invoke-static {}, Lnrl;->f()Lnrm;

    move-result-object v0

    sget v1, Lvjg;->bs:I

    .line 60
    invoke-virtual {v0, v1}, Lnrm;->a(I)Lnrm;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lnrm;->a()Lnrl;

    move-result-object v0

    iput-object v0, p0, Lerl;->i:Lnrl;

    .line 63
    iget-object v0, p0, Lerl;->d:Landroid/view/View;

    sget v1, Lvji;->gm:I

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 64
    invoke-virtual {p5, v0}, Lebg;->a(Landroid/view/View;)Lebf;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lerl;->d:Landroid/view/View;

    sget v2, Lvji;->kC:I

    .line 67
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p4, v0, v1}, Leas;->a(Landroid/widget/TextView;Lebf;)Leal;

    move-result-object v0

    iput-object v0, p0, Lerl;->e:Leal;

    .line 70
    new-instance v0, Lerm;

    invoke-direct {v0, p0}, Lerm;-><init>(Lerl;)V

    iput-object v0, p0, Lerl;->j:Landroid/view/View$OnClickListener;

    .line 80
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lerl;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 31
    check-cast p2, Lsqk;

    .line 1089
    iget-object v0, p0, Lerl;->c:Lnrn;

    iget-object v2, p0, Lerl;->g:Landroid/widget/ImageView;

    iget-object v3, p2, Lsqk;->d:Luey;

    iget-object v4, p0, Lerl;->i:Lnrl;

    invoke-interface {v0, v2, v3, v4}, Lnrn;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    .line 1090
    iget-object v0, p0, Lerl;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {p2}, Lsqk;->cJ_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    iget-object v0, p0, Lerl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 2069
    iget-object v2, p2, Lsqk;->f:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 2070
    iget-object v2, p2, Lsqk;->b:Lsrv;

    .line 2071
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p2, Lsqk;->f:Landroid/text/Spanned;

    .line 2073
    :cond_0
    iget-object v2, p2, Lsqk;->f:Landroid/text/Spanned;

    .line 1091
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    iget-object v0, p2, Lsqk;->c:Ltkj;

    iput-object v0, p0, Lerl;->b:Ltkj;

    .line 1094
    iget-object v0, p0, Lerl;->g:Landroid/widget/ImageView;

    iget-object v2, p0, Lerl;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1095
    iget-object v0, p0, Lerl;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lerl;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1096
    iget-object v0, p0, Lerl;->h:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iget-object v2, p0, Lerl;->j:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1099
    iget-object v0, p0, Lerl;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Lsqk;->cJ_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1101
    iget-object v2, p0, Lerl;->e:Leal;

    iget-object v0, p2, Lsqk;->e:Lsqj;

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p2, Lsqk;->e:Lsqj;

    iget-object v0, v0, Lsqj;->a:Ludl;

    .line 3031
    :goto_0
    iget-object v3, p1, Lmqk;->a:Lmqi;

    .line 1101
    invoke-virtual {v2, v0, v3}, Leal;->a(Ludl;Lmqi;)V

    .line 4031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 1105
    iget-object v2, p2, Lsqk;->y:[B

    invoke-interface {v0, v2, v1}, Lmqi;->b([BLsdg;)V

    .line 31
    return-void

    :cond_1
    move-object v0, v1

    .line 1102
    goto :goto_0
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 109
    return-void
.end method
