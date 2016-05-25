.class public final Lddb;
.super Logh;
.source "SourceFile"

# interfaces
.implements Lofy;


# instance fields
.field final a:Landroid/widget/ListView;

.field final b:Lnrn;

.field c:Logi;

.field d:Loat;

.field e:Landroid/view/View;

.field f:Landroid/widget/TextView;

.field g:Landroid/widget/TextView;

.field h:Landroid/view/View;

.field i:Landroid/widget/ImageView;

.field private final j:Landroid/app/Activity;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Landroid/view/ViewGroup;

.field private final m:Lqvo;

.field private final n:Lofx;

.field private final o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Z

.field private q:Landroid/view/ViewGroup;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lnrn;Lofx;Lqvo;Landroid/widget/ListView;Landroid/view/ViewGroup;)V
    .locals 1

    .prologue
    .line 84
    invoke-direct {p0}, Logh;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lddb;->p:Z

    .line 60
    sget-object v0, Loat;->a:Loat;

    iput-object v0, p0, Lddb;->d:Loat;

    .line 85
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lddb;->j:Landroid/app/Activity;

    .line 86
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lddb;->k:Ljava/util/concurrent/Executor;

    .line 87
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lddb;->b:Lnrn;

    .line 88
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofx;

    iput-object v0, p0, Lddb;->n:Lofx;

    .line 89
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    iput-object v0, p0, Lddb;->m:Lqvo;

    .line 90
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lddb;->a:Landroid/widget/ListView;

    .line 91
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lddb;->l:Landroid/view/ViewGroup;

    .line 92
    new-instance v0, Lddc;

    invoke-direct {v0, p0}, Lddc;-><init>(Lddb;)V

    iput-object v0, p0, Lddb;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 98
    return-void
.end method

.method private final h()V
    .locals 2

    .prologue
    .line 280
    iget-object v0, p0, Lddb;->e:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v3, -0x1

    .line 241
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-direct {p0}, Lddb;->h()V

    .line 274
    :goto_0
    return-void

    .line 246
    :cond_0
    new-instance v0, Lquv;

    const-string v2, ""

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lquv;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 252
    new-instance v1, Lddd;

    invoke-direct {v1, p0}, Lddd;-><init>(Lddb;)V

    invoke-static {v1}, Lknj;->a(Lknh;)Lknj;

    move-result-object v1

    .line 265
    iget-object v4, p0, Lddb;->m:Lqvo;

    .line 3252
    iget-object v2, v0, Lquv;->a:Lftk;

    .line 4031
    iget-object v5, v2, Lftk;->b:Ljava/lang/String;

    .line 266
    const/4 v6, 0x0

    .line 4298
    iget-object v2, v0, Lquv;->a:Lftk;

    .line 5119
    iget-object v7, v2, Lftk;->g:[B

    .line 5286
    iget-object v2, v0, Lquv;->a:Lftk;

    .line 6217
    iget-object v8, v2, Lftk;->l:Ljava/lang/String;

    .line 6259
    iget-object v2, v0, Lquv;->a:Lftk;

    .line 7056
    iget-object v9, v2, Lftk;->d:Ljava/lang/String;

    .line 7263
    iget-object v0, v0, Lquv;->a:Lftk;

    .line 8078
    iget v10, v0, Lftk;->e:I

    .line 271
    iget-object v0, p0, Lddb;->k:Ljava/util/concurrent/Executor;

    .line 273
    invoke-static {v0, v1}, Lknk;->a(Ljava/util/concurrent/Executor;Lknh;)Lknk;

    move-result-object v12

    move v11, v3

    .line 265
    invoke-virtual/range {v4 .. v12}, Lqvo;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILknh;)V

    goto :goto_0
.end method

.method public final a(Lmyb;)V
    .locals 1

    .prologue
    .line 2251
    iget-object v0, p1, Lmyb;->j:Lmvu;

    .line 192
    if-eqz v0, :cond_0

    .line 3091
    iget-object v0, v0, Lmvu;->a:Ltsd;

    iget-object v0, v0, Ltsd;->d:Ljava/lang/String;

    .line 192
    invoke-static {v0}, Lohi;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lddb;->p:Z

    .line 193
    invoke-virtual {p0}, Lddb;->g()V

    .line 194
    return-void

    .line 192
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Loat;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lddb;->d:Loat;

    .line 231
    invoke-virtual {p0}, Lddb;->g()V

    .line 232
    return-void
.end method

.method public final a(Logi;)V
    .locals 5

    .prologue
    .line 312
    iput-object p1, p0, Lddb;->c:Logi;

    .line 313
    iget-object v0, p0, Lddb;->c:Logi;

    invoke-virtual {v0, p0}, Logi;->a(Lofw;)V

    .line 316
    iget-object v0, p0, Lddb;->c:Logi;

    .line 8668
    iget-object v0, v0, Logi;->v:Loat;

    .line 316
    iput-object v0, p0, Lddb;->d:Loat;

    .line 9134
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 9145
    iget-object v0, p0, Lddb;->j:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9146
    sget v1, Lvjk;->cB:I

    iget-object v2, p0, Lddb;->l:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    .line 9151
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    sget v1, Lvji;->aj:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddb;->r:Landroid/widget/TextView;

    .line 9152
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    sget v1, Lvji;->ak:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Lddb;->s:Landroid/widget/Switch;

    .line 9154
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    sget v1, Lvji;->al:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddb;->e:Landroid/view/View;

    .line 9155
    iget-object v0, p0, Lddb;->e:Landroid/view/View;

    sget v1, Lvjg;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9157
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lddb;->j:Landroid/app/Activity;

    .line 9158
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "title"

    const-string v3, "id"

    iget-object v4, p0, Lddb;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9157
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddb;->f:Landroid/widget/TextView;

    .line 9159
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    sget v1, Lvji;->cV:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lddb;->g:Landroid/widget/TextView;

    .line 9160
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    sget v1, Lvji;->lg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lddb;->h:Landroid/view/View;

    .line 9161
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    iget-object v1, p0, Lddb;->j:Landroid/app/Activity;

    .line 9162
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "thumbnail"

    const-string v3, "id"

    iget-object v4, p0, Lddb;->j:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9161
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lddb;->i:Landroid/widget/ImageView;

    .line 9165
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    sget v1, Lvji;->hB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9167
    iget-object v0, p0, Lddb;->s:Landroid/widget/Switch;

    iget-object v1, p0, Lddb;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9168
    invoke-virtual {p0}, Lddb;->g()V

    .line 9138
    :cond_0
    iget-object v0, p0, Lddb;->l:Landroid/view/ViewGroup;

    sget v1, Lvji;->jK:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 9139
    iget-object v0, p0, Lddb;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lddb;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9140
    invoke-virtual {p0}, Lddb;->f()V

    .line 318
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 236
    invoke-direct {p0}, Lddb;->h()V

    .line 237
    return-void
.end method

.method public final b(Logi;)V
    .locals 2

    .prologue
    .line 322
    iget-object v0, p0, Lddb;->c:Logi;

    invoke-virtual {v0, p0}, Logi;->b(Lofw;)V

    .line 323
    const/4 v0, 0x0

    iput-object v0, p0, Lddb;->c:Logi;

    .line 9172
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 9173
    iget-object v0, p0, Lddb;->l:Landroid/view/ViewGroup;

    iget-object v1, p0, Lddb;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 325
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lddb;->n:Lofx;

    invoke-interface {v0, p0}, Lofx;->a(Lofy;)V

    .line 114
    iget-object v0, p0, Lddb;->n:Lofx;

    invoke-interface {v0}, Lofx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lddb;->n:Lofx;

    invoke-interface {v0}, Lofx;->a()Logi;

    move-result-object v0

    invoke-virtual {p0, v0}, Lddb;->a(Logi;)V

    .line 117
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lddb;->n:Lofx;

    invoke-interface {v0, p0}, Lofx;->b(Lofy;)V

    .line 128
    iget-object v0, p0, Lddb;->c:Logi;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lddb;->c:Logi;

    invoke-virtual {v0, p0}, Logi;->b(Lofw;)V

    .line 131
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 178
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lddb;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lddb;->e:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 182
    :cond_0
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 209
    iget-boolean v1, p0, Lddb;->p:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lddb;->d:Loat;

    sget-object v2, Loat;->a:Loat;

    if-eq v1, v2, :cond_3

    .line 210
    iget-object v1, p0, Lddb;->q:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 211
    iget-object v1, p0, Lddb;->d:Loat;

    sget-object v2, Loat;->b:Loat;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 3223
    :cond_0
    iget-object v1, p0, Lddb;->s:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3224
    iget-object v1, p0, Lddb;->s:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3225
    iget-object v0, p0, Lddb;->s:Landroid/widget/Switch;

    iget-object v1, p0, Lddb;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 212
    iget-object v1, p0, Lddb;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lddb;->s:Landroid/widget/Switch;

    .line 213
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    iget-object v0, p0, Lddb;->j:Landroid/app/Activity;

    sget v2, Lvjo;->bv:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    :cond_1
    :goto_1
    return-void

    .line 215
    :cond_2
    iget-object v0, p0, Lddb;->j:Landroid/app/Activity;

    sget v2, Lvjo;->bu:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_3
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 217
    iget-object v0, p0, Lddb;->q:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
