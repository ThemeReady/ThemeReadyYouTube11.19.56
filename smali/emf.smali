.class public final Lemf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Lozn;

.field final c:Lozq;

.field final d:Ljava/util/concurrent/Executor;

.field e:Ltkj;

.field private final f:Landroid/app/Activity;

.field private final g:Lnrn;

.field private final h:Landroid/view/View;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Lnrl;

.field private final m:Lnrl;

.field private final n:Landroid/view/View;

.field private final o:Lehs;

.field private p:Lswh;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljma;Lnrn;Lsot;Lnoz;Lehs;Lozn;Lozq;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lemf;->f:Landroid/app/Activity;

    .line 86
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lemf;->g:Lnrn;

    .line 87
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehs;

    iput-object v0, p0, Lemf;->o:Lehs;

    .line 89
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozn;

    iput-object v0, p0, Lemf;->b:Lozn;

    .line 90
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lemf;->c:Lozq;

    .line 91
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lemf;->r:Ljava/util/concurrent/Executor;

    .line 92
    invoke-static {p10}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lemf;->d:Ljava/util/concurrent/Executor;

    .line 94
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 95
    sget v1, Lvjk;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemf;->h:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lemf;->h:Landroid/view/View;

    sget v1, Lvji;->i:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lemf;->k:Landroid/widget/ImageView;

    .line 98
    iget-object v0, p0, Lemf;->h:Landroid/view/View;

    sget v1, Lvji;->b:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lemf;->a:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lemf;->h:Landroid/view/View;

    sget v1, Lvji;->g:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemf;->i:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Lemf;->h:Landroid/view/View;

    sget v1, Lvji;->ku:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lemf;->j:Landroid/widget/TextView;

    .line 101
    iget-object v0, p0, Lemf;->h:Landroid/view/View;

    sget v1, Lvji;->dY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lemf;->n:Landroid/view/View;

    .line 103
    invoke-static {}, Lnrl;->f()Lnrm;

    move-result-object v0

    new-instance v1, Leml;

    .line 1192
    invoke-direct {v1, p0}, Leml;-><init>(Lemf;)V

    .line 104
    invoke-virtual {v0, v1}, Lnrm;->a(Lnro;)Lnrm;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lnrm;->a()Lnrl;

    move-result-object v0

    iput-object v0, p0, Lemf;->m:Lnrl;

    .line 107
    invoke-static {}, Lnrl;->f()Lnrm;

    move-result-object v0

    sget v1, Lvjg;->bs:I

    .line 108
    invoke-virtual {v0, v1}, Lnrm;->a(I)Lnrm;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lnrm;->a()Lnrl;

    move-result-object v0

    iput-object v0, p0, Lemf;->l:Lnrl;

    .line 111
    iget-object v0, p0, Lemf;->k:Landroid/widget/ImageView;

    new-instance v1, Lemg;

    invoke-direct {v1, p0, p4}, Lemg;-><init>(Lemf;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    new-instance v0, Lemh;

    invoke-direct {v0, p2, p1}, Lemh;-><init>(Ljma;Landroid/app/Activity;)V

    iput-object v0, p0, Lemf;->q:Landroid/view/View$OnClickListener;

    .line 127
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lemf;->h:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    check-cast p2, Lrpr;

    .line 2136
    iget-object v0, p0, Lemf;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Lrpr;->av_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2137
    iget-object v0, p0, Lemf;->i:Landroid/widget/TextView;

    iget-object v3, p0, Lemf;->f:Landroid/app/Activity;

    sget v4, Lvjo;->A:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 2139
    invoke-virtual {p2}, Lrpr;->av_()Landroid/text/Spanned;

    move-result-object v6

    aput-object v6, v5, v1

    .line 2137
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2141
    iget-object v0, p2, Lrpr;->c:Luey;

    if-eqz v0, :cond_0

    .line 2142
    iget-object v0, p0, Lemf;->g:Lnrn;

    iget-object v3, p0, Lemf;->a:Landroid/widget/ImageView;

    iget-object v4, p2, Lrpr;->c:Luey;

    iget-object v5, p0, Lemf;->m:Lnrl;

    invoke-interface {v0, v3, v4, v5}, Lnrn;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    .line 2146
    :goto_0
    iget-object v0, p0, Lemf;->g:Lnrn;

    iget-object v3, p0, Lemf;->k:Landroid/widget/ImageView;

    iget-object v4, p2, Lrpr;->b:Luey;

    iget-object v5, p0, Lemf;->l:Lnrl;

    invoke-interface {v0, v3, v4, v5}, Lnrn;->a(Landroid/widget/ImageView;Luey;Lnrl;)V

    .line 3075
    iget-object v0, p2, Lrpr;->h:[Landroid/text/Spanned;

    if-nez v0, :cond_1

    .line 3076
    iget-object v0, p2, Lrpr;->g:[Lsrv;

    array-length v0, v0

    new-array v0, v0, [Landroid/text/Spanned;

    iput-object v0, p2, Lrpr;->h:[Landroid/text/Spanned;

    move v0, v1

    .line 3077
    :goto_1
    iget-object v3, p2, Lrpr;->g:[Lsrv;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    .line 3078
    iget-object v3, p2, Lrpr;->h:[Landroid/text/Spanned;

    iget-object v4, p2, Lrpr;->g:[Lsrv;

    aget-object v4, v4, v0

    .line 3079
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    aput-object v4, v3, v0

    .line 3077
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2144
    :cond_0
    invoke-virtual {p0}, Lemf;->b()V

    goto :goto_0

    .line 3082
    :cond_1
    iget-object v0, p2, Lrpr;->h:[Landroid/text/Spanned;

    .line 2149
    array-length v3, v0

    if-lez v3, :cond_4

    aget-object v0, v0, v1

    .line 2150
    :goto_2
    iget-object v3, p0, Lemf;->j:Landroid/widget/TextView;

    invoke-static {v3, v0}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2151
    iget-object v3, p0, Lemf;->j:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2153
    iget-object v0, p2, Lrpr;->e:Ltkj;

    iput-object v0, p0, Lemf;->e:Ltkj;

    .line 2155
    invoke-virtual {p0, v1}, Lemf;->a(Z)V

    .line 2156
    iget-object v0, p0, Lemf;->r:Ljava/util/concurrent/Executor;

    new-instance v1, Lemi;

    invoke-direct {v1, p0}, Lemi;-><init>(Lemf;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2170
    iget-object v0, p2, Lrpr;->f:Lrpq;

    if-nez v0, :cond_5

    :goto_3
    iput-object v2, p0, Lemf;->p:Lswh;

    .line 2171
    iget-object v1, p0, Lemf;->o:Lehs;

    iget-object v2, p0, Lemf;->p:Lswh;

    iget-object v3, p0, Lemf;->n:Landroid/view/View;

    .line 3218
    iget-object v0, v1, Lehs;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 3219
    new-instance v0, Lehv;

    .line 3383
    invoke-direct {v0}, Lehv;-><init>()V

    .line 3221
    iput-object v3, v0, Lehv;->a:Landroid/view/View;

    .line 3222
    iget-object v4, v1, Lehs;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3223
    invoke-virtual {v1}, Lehs;->a()V

    .line 3229
    :cond_2
    :goto_4
    iget-object v0, v1, Lehs;->e:Lsqc;

    if-ne v0, v2, :cond_3

    .line 3231
    iget-object v0, v1, Lehs;->b:Lehz;

    invoke-virtual {v0, v3}, Lehz;->a(Landroid/view/View;)V

    .line 47
    :cond_3
    return-void

    :cond_4
    move-object v0, v2

    .line 2149
    goto :goto_2

    .line 2170
    :cond_5
    iget-object v0, p2, Lrpr;->f:Lrpq;

    iget-object v2, v0, Lrpq;->a:Lswh;

    goto :goto_3

    .line 3224
    :cond_6
    iget-object v0, v1, Lehs;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    iget-object v0, v0, Lehv;->a:Landroid/view/View;

    if-eq v0, v3, :cond_2

    .line 3226
    iget-object v0, v1, Lehs;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    iput-object v3, v0, Lehv;->a:Landroid/view/View;

    goto :goto_4
.end method

.method public final a(Lnfm;)V
    .locals 4

    .prologue
    .line 189
    iget-object v1, p0, Lemf;->o:Lehs;

    iget-object v2, p0, Lemf;->p:Lswh;

    iget-object v3, p0, Lemf;->n:Landroid/view/View;

    .line 1237
    iget-object v0, v1, Lehs;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lehs;->k:Ljava/util/WeakHashMap;

    .line 1238
    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lehv;

    iget-object v0, v0, Lehv;->a:Landroid/view/View;

    if-ne v0, v3, :cond_0

    .line 1239
    iget-object v0, v1, Lehs;->k:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    iget-object v0, v1, Lehs;->e:Lsqc;

    if-ne v0, v2, :cond_0

    .line 1241
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lehs;->a(Lsqc;)V

    .line 1242
    invoke-virtual {v1, v2}, Lehs;->b(Lsqc;)V

    .line 190
    :cond_0
    return-void
.end method

.method final a(Z)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 175
    iget-object v2, p0, Lemf;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lemf;->q:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v2, p0, Lemf;->i:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 179
    sget v0, Lvjg;->x:I

    .line 178
    :goto_1
    invoke-static {v2, v1, v0}, Lyh;->a(Landroid/widget/TextView;II)V

    .line 180
    return-void

    .line 175
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 179
    goto :goto_1
.end method

.method final b()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lemf;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v0, p0, Lemf;->a:Landroid/widget/ImageView;

    sget v1, Lvjg;->H:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 185
    return-void
.end method
