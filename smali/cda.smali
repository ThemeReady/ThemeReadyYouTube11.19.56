.class public final Lcda;
.super Llsp;
.source "SourceFile"


# instance fields
.field final a:Lein;

.field b:Lmta;

.field private final f:Landroid/content/Context;

.field private final g:Lenb;

.field private final h:Landroid/widget/FrameLayout;

.field private final i:Landroid/widget/FrameLayout;

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lnoz;Lein;Ldih;Lejo;Lejc;Ldcp;Llsu;Llpn;Llrf;)V
    .locals 14

    .prologue
    .line 70
    invoke-interface/range {p3 .. p3}, Lnrn;->a()Lpad;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    .line 68
    invoke-direct/range {v0 .. v7}, Llsp;-><init>(Landroid/content/Context;Lpad;Lsot;Lnoz;Llsu;Llpn;Llrf;)V

    .line 77
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcda;->f:Landroid/content/Context;

    .line 78
    invoke-static/range {p8 .. p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lein;

    iput-object v0, p0, Lcda;->a:Lein;

    .line 79
    new-instance v0, Lenb;

    const/4 v12, 0x0

    sget v13, Lvjk;->aT:I

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    invoke-direct/range {v0 .. v13}, Lenb;-><init>(Landroid/content/Context;Lkpp;Lnrn;Ldsk;Lsot;Luwd;Lein;Ldih;Lejo;Lejc;Ldcp;ZI)V

    iput-object v0, p0, Lcda;->g:Lenb;

    .line 93
    iget-object v0, p0, Lcda;->g:Lenb;

    .line 1182
    iget-object v0, v0, Lenb;->c:Landroid/widget/FrameLayout;

    .line 93
    new-instance v1, Lcdb;

    invoke-direct {v1, p0}, Lcdb;-><init>(Lcda;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2169
    iget-object v0, p0, Llsp;->d:Landroid/view/View;

    .line 99
    sget v1, Lvji;->en:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcda;->h:Landroid/widget/FrameLayout;

    .line 3169
    iget-object v0, p0, Llsp;->d:Landroid/view/View;

    .line 101
    sget v1, Lvji;->eo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcda;->i:Landroid/widget/FrameLayout;

    .line 102
    return-void
.end method


# virtual methods
.method protected final a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x0

    const/4 v4, -0x1

    .line 106
    iget-object v0, p0, Lcda;->g:Lenb;

    .line 3182
    iget-object v0, v0, Lenb;->c:Landroid/widget/FrameLayout;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 107
    iget-boolean v1, p0, Lcda;->j:Z

    if-eqz v1, :cond_2

    .line 108
    iget-object v1, p0, Lcda;->i:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_1

    .line 109
    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcda;->g:Lenb;

    .line 4182
    iget-object v1, v1, Lenb;->c:Landroid/widget/FrameLayout;

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 112
    :cond_0
    iget-object v0, p0, Lcda;->i:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcda;->g:Lenb;

    .line 5182
    iget-object v1, v1, Lenb;->c:Landroid/widget/FrameLayout;

    .line 113
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 112
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    iget-object v0, p0, Lcda;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 119
    :cond_1
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 134
    :goto_0
    return-void

    .line 121
    :cond_2
    iget-object v1, p0, Lcda;->h:Landroid/widget/FrameLayout;

    if-eq v0, v1, :cond_4

    .line 122
    if-eqz v0, :cond_3

    .line 123
    iget-object v1, p0, Lcda;->g:Lenb;

    .line 6182
    iget-object v1, v1, Lenb;->c:Landroid/widget/FrameLayout;

    .line 123
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    :cond_3
    iget-object v0, p0, Lcda;->h:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcda;->g:Lenb;

    .line 7182
    iget-object v1, v1, Lenb;->c:Landroid/widget/FrameLayout;

    .line 126
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v4, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object v0, p0, Lcda;->i:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 132
    :cond_4
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lmta;

    invoke-virtual {p0, p1, p2}, Lcda;->a(Lnfc;Lmta;)V

    return-void
.end method

.method public final a(Lnfc;Lmta;)V
    .locals 4

    .prologue
    .line 138
    const-string v0, "inlineFullscreen"

    invoke-virtual {p1, v0}, Lnfc;->b(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcda;->j:Z

    .line 140
    const-string v0, "IS_HEARTING_UPDATE"

    invoke-virtual {p1, v0}, Lnfc;->b(Ljava/lang/String;)Z

    move-result v0

    .line 142
    invoke-super {p0, p1, p2}, Llsp;->a(Lnfc;Lmta;)V

    .line 143
    iput-object p2, p0, Lcda;->b:Lmta;

    .line 144
    invoke-virtual {p2}, Lmta;->a()Lsyw;

    move-result-object v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcda;->g:Lenb;

    invoke-virtual {v0, p1, p2}, Lenb;->a(Lnfc;Ljava/lang/Object;)V

    .line 146
    iget-boolean v0, p0, Lcda;->j:Z

    if-nez v0, :cond_0

    .line 8153
    iget-object v0, p0, Lcda;->g:Lenb;

    .line 8182
    iget-object v0, v0, Lenb;->c:Landroid/widget/FrameLayout;

    .line 8154
    sget v1, Lvji;->bd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    .line 8155
    if-nez v0, :cond_0

    .line 8158
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    iget-object v2, p0, Lcda;->f:Landroid/content/Context;

    .line 8161
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lvjf;->w:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 8163
    iget-object v0, p0, Lcda;->g:Lenb;

    .line 9182
    iget-object v0, v0, Lenb;->c:Landroid/widget/FrameLayout;

    .line 8164
    sget v2, Lvji;->lf:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 8165
    new-instance v2, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;

    iget-object v3, p0, Lcda;->f:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;-><init>(Landroid/content/Context;)V

    .line 8166
    sget v3, Lvji;->bd:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/conversation/ui/CaretViewWithShadow;->setId(I)V

    .line 8167
    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    :cond_0
    return-void
.end method
