.class public final Lljf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcu;
.implements Llij;


# instance fields
.field public final a:Llia;

.field final b:Landroid/app/Activity;

.field final c:Lpad;

.field final d:Lsot;

.field final e:Lozq;

.field public final f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

.field final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/EditText;

.field final i:Landroid/view/View;

.field public j:Ljava/lang/String;

.field public k:Z

.field private final l:Lltc;

.field private final m:Landroid/view/View;

.field private final n:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lpad;Lnij;Lpey;Lkpp;Llad;Landroid/view/View$OnClickListener;Lsot;Lnoz;Lmqi;Lozq;Lmnt;)V
    .locals 12

    .prologue
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lljf;->b:Landroid/app/Activity;

    .line 91
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lljf;->c:Lpad;

    .line 93
    invoke-static/range {p9 .. p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lljf;->d:Lsot;

    .line 94
    invoke-static/range {p4 .. p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static/range {p7 .. p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static/range {p8 .. p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static/range {p10 .. p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    invoke-static/range {p12 .. p12}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lljf;->e:Lozq;

    .line 100
    sget v0, Llga;->aC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    iput-object v0, p0, Lljf;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    .line 101
    sget v0, Llga;->aE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lljf;->m:Landroid/view/View;

    .line 102
    sget v0, Llga;->N:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lljf;->n:Landroid/support/v7/widget/RecyclerView;

    .line 103
    sget v0, Llga;->aD:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lljf;->g:Landroid/widget/ImageView;

    .line 104
    sget v0, Llga;->ab:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lljf;->h:Landroid/widget/EditText;

    .line 105
    sget v0, Llga;->aO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lljf;->i:Landroid/view/View;

    .line 107
    iget-object v0, p0, Lljf;->n:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lljm;

    .line 2320
    invoke-direct {v1, p0}, Lljm;-><init>(Lljf;)V

    .line 2321
    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Laom;

    .line 109
    new-instance v0, Lltc;

    new-instance v2, Lljg;

    invoke-direct {v2, p0}, Lljg;-><init>(Lljf;)V

    move-object v1, p3

    move-object/from16 v3, p8

    move-object v4, p2

    move-object/from16 v5, p10

    move-object/from16 v6, p9

    invoke-direct/range {v0 .. v6}, Lltc;-><init>(Lpad;Lkqs;Landroid/view/View$OnClickListener;Landroid/view/View;Lnoz;Lsot;)V

    iput-object v0, p0, Lljf;->l:Lltc;

    .line 122
    new-instance v0, Llia;

    .line 123
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lljf;->l:Lltc;

    new-instance v9, Llji;

    invoke-direct {v9, p0}, Llji;-><init>(Lljf;)V

    move-object/from16 v2, p4

    move-object/from16 v4, p5

    move-object v5, p0

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v10, p9

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Llia;-><init>(Landroid/content/Context;Lnij;Llue;Lpey;Llij;Lkpp;Llad;Lmqi;Lnpl;Lsot;Lmnt;)V

    iput-object v0, p0, Lljf;->a:Llia;

    .line 136
    iget-object v0, p0, Lljf;->m:Landroid/view/View;

    new-instance v1, Lljk;

    .line 3254
    invoke-direct {v1, p0}, Lljk;-><init>(Lljf;)V

    .line 136
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lljf;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    new-instance v1, Lljj;

    .line 3272
    invoke-direct {v1, p0}, Lljj;-><init>(Lljf;)V

    .line 4205
    iget-object v0, v0, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object v0, p0, Lljf;->i:Landroid/view/View;

    new-instance v1, Lljl;

    .line 4265
    invoke-direct {v1, p0}, Lljl;-><init>(Lljf;)V

    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    const/4 v0, 0x0

    iput-boolean v0, p0, Lljf;->k:Z

    .line 141
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 187
    return-void
.end method

.method public final a(Lavd;)V
    .locals 3

    .prologue
    .line 215
    iget-object v0, p0, Lljf;->b:Landroid/app/Activity;

    sget v1, Llge;->p:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 216
    return-void
.end method

.method public final a(Lmtr;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 191
    invoke-virtual {p1}, Lmtr;->b()Lmsv;

    move-result-object v0

    .line 193
    invoke-virtual {v0}, Lmsv;->b()Lmsu;

    move-result-object v0

    .line 5059
    iget-object v0, v0, Lmsu;->a:Lsjf;

    iget-object v0, v0, Lsjf;->c:Ltyb;

    .line 194
    if-nez v0, :cond_0

    .line 195
    iget-object v0, p0, Lljf;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 196
    iget-object v0, p0, Lljf;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    .line 201
    :goto_0
    return-void

    .line 198
    :cond_0
    iget-object v0, p0, Lljf;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusable(Z)V

    .line 199
    iget-object v0, p0, Lljf;->h:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFocusableInTouchMode(Z)V

    goto :goto_0
.end method

.method public final a([B)V
    .locals 3

    .prologue
    .line 221
    if-nez p1, :cond_0

    .line 239
    :goto_0
    return-void

    .line 225
    :cond_0
    const/16 v0, 0x8

    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 226
    new-instance v1, Lsjh;

    invoke-direct {v1}, Lsjh;-><init>()V

    .line 5136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 228
    new-instance v0, Lmsv;

    invoke-direct {v0, v1}, Lmsv;-><init>(Lsjh;)V

    .line 229
    iget-object v1, p0, Lljf;->b:Landroid/app/Activity;

    new-instance v2, Lljh;

    invoke-direct {v2, p0, v0}, Lljh;-><init>(Lljf;Lmsv;)V

    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 235
    iget-object v1, p0, Lljf;->a:Llia;

    invoke-virtual {v0}, Lmsv;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Llia;->a(Ljava/util/List;)V
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lljf;->b:Landroid/app/Activity;

    sget v1, Llge;->q:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 206
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lljf;->a:Llia;

    invoke-virtual {v0}, Llia;->d()V

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lljf;->k:Z

    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lljf;->j:Ljava/lang/String;

    .line 167
    iget-object v0, p0, Lljf;->f:Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/VerticalDrawerLayout;->a()V

    .line 168
    return-void
.end method

.method final h()V
    .locals 2

    .prologue
    .line 248
    iget-object v0, p0, Lljf;->i:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lljf;->n:Landroid/support/v7/widget/RecyclerView;

    .line 5934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 249
    if-eqz v0, :cond_0

    iget-object v0, p0, Lljf;->n:Landroid/support/v7/widget/RecyclerView;

    .line 6934
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 249
    invoke-virtual {v0}, Laob;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 250
    iget-object v0, p0, Lljf;->n:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lljf;->n:Landroid/support/v7/widget/RecyclerView;

    .line 7934
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->h:Laob;

    .line 250
    invoke-virtual {v1}, Laob;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 252
    :cond_0
    return-void
.end method

.method public final l_()Landroid/view/View;
    .locals 1

    .prologue
    .line 145
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m_()V
    .locals 0

    .prologue
    .line 149
    return-void
.end method

.method public final n_()V
    .locals 0

    .prologue
    .line 210
    invoke-virtual {p0}, Lljf;->h()V

    .line 211
    return-void
.end method

.method public final synthetic o()Landroid/view/View;
    .locals 1

    .prologue
    .line 8350
    iget-object v0, p0, Lljf;->n:Landroid/support/v7/widget/RecyclerView;

    .line 57
    return-object v0
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 345
    invoke-virtual {p0}, Lljf;->d()V

    .line 346
    return-void
.end method
