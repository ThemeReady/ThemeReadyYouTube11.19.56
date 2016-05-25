.class final Lfdj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/view/View;

.field final b:Landroid/content/res/Resources;

.field final c:Lfbc;

.field final d:Lfbf;

.field final e:Landroid/widget/TextView;

.field final f:Landroid/widget/TextView;

.field final g:Levm;

.field final h:Landroid/widget/TextView;

.field final i:Landroid/view/ViewGroup;

.field final j:Lebd;

.field final k:Ldql;

.field final l:Landroid/view/View$OnClickListener;

.field final m:Landroid/view/View$OnClickListener;

.field n:Ljava/lang/String;

.field o:Landroid/widget/FrameLayout;

.field p:Landroid/widget/TextView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/view/View;

.field s:Landroid/widget/TextView;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/LinearLayout;

.field v:I

.field private final w:Landroid/app/Activity;

.field private final x:Landroid/widget/ImageView;

.field private final y:Landroid/view/ViewStub;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lsot;Lfdi;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Lkpp;Llwn;Ldsr;)V
    .locals 6

    .prologue
    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 582
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfdj;->w:Landroid/app/Activity;

    .line 583
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfdj;->a:Landroid/view/View;

    .line 584
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfdj;->b:Landroid/content/res/Resources;

    .line 585
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lfdj;->l:Landroid/view/View$OnClickListener;

    .line 587
    iget-object v0, p0, Lfdj;->w:Landroid/app/Activity;

    .line 1026
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lvjo;->eh:I

    .line 1027
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->aP:I

    const/4 v3, 0x0

    .line 1028
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lvjo;->bp:I

    new-instance v3, Ldzz;

    invoke-direct {v3, v0}, Ldzz;-><init>(Landroid/app/Activity;)V

    .line 1029
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1035
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 588
    new-instance v1, Lfdk;

    invoke-direct {v1, v0}, Lfdk;-><init>(Landroid/app/AlertDialog;)V

    iput-object v1, p0, Lfdj;->m:Landroid/view/View$OnClickListener;

    .line 595
    new-instance v1, Lfbc;

    sget v0, Lvji;->lF:I

    .line 596
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p3}, Lfbc;-><init>(Landroid/view/ViewStub;Lsot;)V

    iput-object v1, p0, Lfdj;->c:Lfbc;

    .line 599
    sget v0, Lvji;->lr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdj;->e:Landroid/widget/TextView;

    .line 600
    new-instance v1, Lfbf;

    sget v0, Lvji;->lN:I

    .line 601
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lfbf;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lfdj;->d:Lfbf;

    .line 602
    sget v0, Lvji;->gr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdj;->f:Landroid/widget/TextView;

    .line 603
    new-instance v1, Levm;

    sget v0, Lvji;->gw:I

    .line 604
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    new-instance v2, Lfdl;

    invoke-direct {v2, p0, p4}, Lfdl;-><init>(Lfdj;Lfdi;)V

    invoke-direct {v1, v0, v2}, Levm;-><init>(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Lfdj;->g:Levm;

    .line 614
    sget v0, Lvji;->cu:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfdj;->h:Landroid/widget/TextView;

    .line 615
    sget v0, Lvji;->dk:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lfdj;->x:Landroid/widget/ImageView;

    .line 616
    sget v0, Lvji;->ar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfdj;->i:Landroid/view/ViewGroup;

    .line 617
    sget v0, Lvji;->fW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lfdj;->y:Landroid/view/ViewStub;

    .line 620
    iget-object v0, p0, Lfdj;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lfdj;->x:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setFocusable(Z)V

    .line 624
    :cond_0
    sget v0, Lvji;->dZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 625
    iget-object v1, p0, Lfdj;->h:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 626
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 629
    :cond_1
    new-instance v0, Lfdm;

    sget v1, Lvji;->jU:I

    .line 631
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v1, p3

    move-object v3, p9

    move-object v4, p7

    move-object v5, p8

    invoke-direct/range {v0 .. v5}, Lfdm;-><init>(Lsot;Landroid/widget/TextView;Ldsr;Lkpp;Llwn;)V

    iput-object v0, p0, Lfdj;->j:Lebd;

    .line 640
    new-instance v0, Ldql;

    sget v1, Lvji;->Q:I

    .line 642
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p3, v1, p9}, Ldql;-><init>(Lsot;Landroid/view/View;Ldsr;)V

    iput-object v0, p0, Lfdj;->k:Ldql;

    .line 644
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lfdj;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 765
    iget-object v0, p0, Lfdj;->h:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 766
    iget-object v0, p0, Lfdj;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lfdj;->x:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 770
    :cond_0
    return-void
.end method

.method public final a(Lplu;Ltng;)V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 788
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lplu;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 789
    :cond_0
    if-nez p2, :cond_1

    .line 2773
    iget-object v0, p0, Lfdj;->g:Levm;

    invoke-virtual {v0}, Levm;->a()V

    .line 4040
    :goto_0
    return-void

    .line 792
    :cond_1
    iget-boolean v2, p2, Ltng;->a:Z

    if-nez v2, :cond_2

    .line 2777
    iget-object v0, p0, Lfdj;->g:Levm;

    invoke-virtual {v0, v1}, Levm;->a(Z)V

    .line 2778
    iget-object v0, p0, Lfdj;->g:Levm;

    .line 3041
    invoke-virtual {v0}, Lelq;->e()V

    .line 3042
    iget-object v1, v0, Lelq;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 3160
    iget v2, v1, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->c:I

    invoke-virtual {v1, v2}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->a(I)V

    .line 3043
    iget-object v0, v0, Lelq;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    goto :goto_0

    .line 797
    :cond_2
    iget-object v2, p0, Lfdj;->g:Levm;

    invoke-virtual {v2, v0}, Levm;->a(Z)V

    .line 798
    iget-object v2, p0, Lfdj;->g:Levm;

    .line 4025
    if-nez p1, :cond_3

    .line 4027
    invoke-virtual {v2}, Levm;->b()V

    goto :goto_0

    .line 4028
    :cond_3
    invoke-virtual {p1}, Lplu;->p()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4068
    invoke-virtual {v2}, Lelq;->e()V

    .line 4069
    iget-object v0, v2, Lelq;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->d()V

    .line 4070
    iget-object v0, v2, Lelq;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->e()V

    .line 4071
    iget-object v0, v2, Lelq;->b:Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    iget-object v1, v2, Lelq;->a:Landroid/content/res/Resources;

    sget v2, Lvjo;->n:I

    .line 4072
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4071
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 4031
    :cond_4
    invoke-virtual {p1}, Lplu;->n()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4032
    invoke-virtual {p1}, Lplu;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4034
    sget v0, Lvjg;->aD:I

    .line 4036
    invoke-virtual {p1}, Lplu;->i()I

    move-result v1

    .line 4034
    invoke-virtual {v2, v0, v1, v4}, Levm;->a(III)V

    goto :goto_0

    .line 4040
    :cond_5
    invoke-virtual {v2}, Levm;->b()V

    goto :goto_0

    .line 4046
    :cond_6
    invoke-virtual {p1}, Lplu;->h()Z

    move-result v3

    if-nez v3, :cond_7

    .line 4047
    invoke-virtual {p1}, Lplu;->c()Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {p1}, Lplu;->b()Z

    move-result v3

    if-nez v3, :cond_9

    .line 4048
    :cond_7
    :goto_1
    if-eqz v0, :cond_a

    const/4 v0, 0x2

    .line 4049
    :goto_2
    invoke-virtual {p1}, Lplu;->d()Z

    move-result v3

    if-eqz v3, :cond_8

    const/4 v1, 0x4

    :cond_8
    or-int/2addr v0, v1

    .line 4050
    invoke-virtual {p1}, Lplu;->i()I

    move-result v1

    invoke-virtual {v2, v1, v4, v0}, Levm;->b(III)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 4047
    goto :goto_1

    :cond_a
    move v0, v1

    .line 4048
    goto :goto_2
.end method

.method public final a(Z)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 751
    iget-object v0, p0, Lfdj;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 752
    iget-object v2, p0, Lfdj;->h:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 753
    iget-object v0, p0, Lfdj;->x:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lfdj;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 755
    iget-object v2, p0, Lfdj;->x:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Lvjg;->d:I

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 756
    iget-object v2, p0, Lfdj;->x:Landroid/widget/ImageView;

    iget-object v3, p0, Lfdj;->b:Landroid/content/res/Resources;

    sget v4, Lvjo;->e:I

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/Object;

    iget-object v6, p0, Lfdj;->b:Landroid/content/res/Resources;

    if-eqz p1, :cond_3

    .line 758
    sget v0, Lvjo;->br:I

    :goto_2
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    .line 757
    invoke-virtual {v3, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 756
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 761
    :cond_0
    return-void

    .line 752
    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 755
    :cond_2
    sget v0, Lvjg;->c:I

    goto :goto_1

    .line 758
    :cond_3
    sget v0, Lvjo;->bs:I

    goto :goto_2
.end method

.method public final a([Ltgr;Lsot;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 721
    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfdj;->y:Landroid/view/ViewStub;

    if-nez v0, :cond_1

    .line 748
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget-object v0, p0, Lfdj;->u:Landroid/widget/LinearLayout;

    if-nez v0, :cond_2

    .line 725
    iget-object v0, p0, Lfdj;->y:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lfdj;->u:Landroid/widget/LinearLayout;

    :cond_2
    move v2, v3

    .line 727
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_6

    .line 728
    iget-object v0, p0, Lfdj;->w:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->dJ:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 730
    sget v0, Lvji;->lr:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 731
    aget-object v1, p1, v2

    iget-object v1, v1, Ltgr;->a:Ltgq;

    .line 2033
    iget-object v4, v1, Ltgq;->c:Landroid/text/Spanned;

    if-nez v4, :cond_3

    .line 2034
    iget-object v4, v1, Ltgq;->a:Lsrv;

    .line 2035
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Ltgq;->c:Landroid/text/Spanned;

    .line 2037
    :cond_3
    iget-object v1, v1, Ltgq;->c:Landroid/text/Spanned;

    .line 731
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 732
    sget v1, Lvji;->bW:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 733
    const-string v6, ", "

    aget-object v4, p1, v2

    iget-object v7, v4, Ltgr;->a:Ltgq;

    .line 2081
    iget-object v4, v7, Ltgq;->d:[Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 2082
    iget-object v4, v7, Ltgq;->b:[Lsrv;

    array-length v4, v4

    new-array v4, v4, [Landroid/text/Spanned;

    iput-object v4, v7, Ltgq;->d:[Landroid/text/Spanned;

    move v4, v3

    .line 2083
    :goto_2
    iget-object v8, v7, Ltgq;->b:[Lsrv;

    array-length v8, v8

    if-ge v4, v8, :cond_4

    .line 2084
    iget-object v8, v7, Ltgq;->d:[Landroid/text/Spanned;

    iget-object v9, v7, Ltgq;->b:[Lsrv;

    aget-object v9, v9, v4

    .line 2085
    invoke-static {v9, p2, v3}, Lsrx;->a(Lsrv;Lsot;Z)Landroid/text/Spanned;

    move-result-object v9

    aput-object v9, v8, v4

    .line 2083
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 2089
    :cond_4
    iget-object v4, v7, Ltgq;->d:[Landroid/text/Spanned;

    .line 733
    invoke-static {v6, v4}, Lsrx;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    if-lt v2, p3, :cond_5

    .line 738
    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 742
    :goto_3
    iget-object v4, p0, Lfdj;->w:Landroid/app/Activity;

    sget v6, Lvjo;->z:I

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    .line 744
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v7, v3

    const/4 v0, 0x1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    aput-object v1, v7, v0

    .line 743
    invoke-virtual {v4, v6, v7}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 742
    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 745
    iget-object v0, p0, Lfdj;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 727
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    .line 740
    :cond_5
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 747
    :cond_6
    iput p3, p0, Lfdj;->v:I

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    .line 4883
    iget-object v0, p0, Lfdj;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfdj;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 888
    :goto_0
    iget-object v2, p0, Lfdj;->u:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_5

    move v2, v1

    .line 889
    :goto_1
    iget-object v3, p0, Lfdj;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 890
    iget-object v3, p0, Lfdj;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 891
    iget v4, p0, Lfdj;->v:I

    if-lt v2, v4, :cond_0

    if-eqz v0, :cond_2

    .line 892
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 889
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    .line 4883
    goto :goto_0

    .line 894
    :cond_2
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 897
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Lfdj;->v:I

    if-lez v0, :cond_6

    .line 898
    :cond_4
    iget-object v0, p0, Lfdj;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 903
    :cond_5
    :goto_3
    return-void

    .line 900
    :cond_6
    iget-object v0, p0, Lfdj;->u:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3
.end method
