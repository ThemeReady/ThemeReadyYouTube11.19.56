.class public final Lebw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsk;


# instance fields
.field final a:Lsot;

.field b:Lmsj;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/view/View;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lmur;

.field private j:Lnoz;

.field private final k:Lnrn;

.field private final l:Lnpb;

.field private m:Z

.field private n:Lmxo;

.field private o:Z

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Ljse;)V
    .locals 4

    .prologue
    .line 2213
    iget-object v0, p1, Ljse;->j:Lnrn;

    .line 2221
    iget-object v1, p1, Ljse;->k:Lsot;

    .line 3192
    iget-object v2, p1, Ljse;->l:Lnpb;

    .line 3200
    iget-object v3, p1, Ljse;->i:Landroid/app/Activity;

    .line 59
    invoke-direct {p0, v0, v1, v2, v3}, Lebw;-><init>(Lnrn;Lsot;Lnpb;Landroid/app/Activity;)V

    .line 65
    return-void
.end method

.method private constructor <init>(Lnrn;Lsot;Lnpb;Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lebw;->a:Lsot;

    .line 73
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Lebw;->l:Lnpb;

    .line 74
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lebw;->k:Lnrn;

    .line 75
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    instance-of v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    if-eqz v0, :cond_0

    .line 77
    check-cast p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3604
    iget-object v0, p4, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->A:Lnoz;

    .line 77
    iput-object v0, p0, Lebw;->j:Lnoz;

    .line 79
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lebw;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lebw;->k:Lnrn;

    iget-object v1, p0, Lebw;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lnrn;->a(Landroid/widget/ImageView;)V

    .line 223
    iget-object v0, p0, Lebw;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lebw;->m:Z

    .line 186
    invoke-virtual {p0}, Lebw;->f()V

    .line 187
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 117
    iget-object v0, p0, Lebw;->b:Lmsj;

    .line 4051
    iget-object v1, v0, Lmsj;->e:Lmur;

    if-nez v1, :cond_0

    iget-object v1, v0, Lmsj;->a:Lsgw;

    iget-object v1, v1, Lsgw;->e:Ltge;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lmsj;->a:Lsgw;

    iget-object v1, v1, Lsgw;->e:Ltge;

    iget-object v1, v1, Ltge;->a:Ltgc;

    if-eqz v1, :cond_0

    .line 4052
    new-instance v1, Lmur;

    iget-object v2, v0, Lmsj;->a:Lsgw;

    iget-object v2, v2, Lsgw;->e:Ltge;

    iget-object v2, v2, Ltge;->a:Ltgc;

    invoke-direct {v1, v2}, Lmur;-><init>(Ltgc;)V

    iput-object v1, v0, Lmsj;->e:Lmur;

    .line 4055
    :cond_0
    iget-object v0, v0, Lmsj;->e:Lmur;

    .line 117
    iput-object v0, p0, Lebw;->i:Lmur;

    .line 4082
    sget v0, Lvji;->x:I

    sget v1, Lvji;->w:I

    invoke-static {p1, v0, v1}, Llbr;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebw;->c:Landroid/view/View;

    .line 4087
    iget-object v0, p0, Lebw;->c:Landroid/view/View;

    sget v1, Lvji;->bi:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebw;->p:Landroid/widget/ImageView;

    .line 4088
    iget-object v0, p0, Lebw;->p:Landroid/widget/ImageView;

    new-instance v1, Lebx;

    invoke-direct {v1, p0}, Lebx;-><init>(Lebw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 4103
    iget-object v0, p0, Lebw;->c:Landroid/view/View;

    sget v1, Lvji;->lr:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebw;->d:Landroid/widget/TextView;

    .line 4104
    iget-object v0, p0, Lebw;->c:Landroid/view/View;

    sget v1, Lvji;->cu:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebw;->e:Landroid/widget/TextView;

    .line 4105
    iget-object v0, p0, Lebw;->c:Landroid/view/View;

    sget v1, Lvji;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lebw;->f:Landroid/view/View;

    .line 4106
    iget-object v0, p0, Lebw;->f:Landroid/view/View;

    sget v1, Lvji;->m:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lebw;->g:Landroid/widget/TextView;

    .line 4107
    iget-object v0, p0, Lebw;->c:Landroid/view/View;

    sget v1, Lvji;->l:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lebw;->h:Landroid/widget/ImageView;

    .line 4109
    iget-object v0, p0, Lebw;->f:Landroid/view/View;

    new-instance v1, Leby;

    .line 4262
    invoke-direct {v1, p0}, Leby;-><init>(Lebw;)V

    .line 4109
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4110
    iget-object v0, p0, Lebw;->c:Landroid/view/View;

    new-instance v1, Lebz;

    .line 5255
    invoke-direct {v1, p0}, Lebz;-><init>(Lebw;)V

    .line 4110
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4112
    invoke-direct {p0}, Lebw;->g()V

    .line 119
    iget-object v0, p0, Lebw;->c:Landroid/view/View;

    sget v1, Lvji;->cd:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 120
    iget-object v0, p0, Lebw;->l:Lnpb;

    iget-object v1, p0, Lebw;->c:Landroid/view/View;

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v3, p0, Lebw;->i:Lmur;

    iget-object v4, p0, Lebw;->b:Lmsj;

    sget-object v5, Lmqi;->b:Lmqi;

    .line 120
    invoke-interface/range {v0 .. v5}, Lnpb;->a(Landroid/view/View;Landroid/view/View;Lmur;Ljava/lang/Object;Lmqi;)V

    .line 126
    iget-object v0, p0, Lebw;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lebw;->b:Lmsj;

    .line 6029
    iget-object v2, v1, Lmsj;->c:Ljava/lang/String;

    if-nez v2, :cond_1

    iget-object v2, v1, Lmsj;->a:Lsgw;

    iget-object v2, v2, Lsgw;->a:Lsrv;

    if-eqz v2, :cond_1

    .line 6030
    iget-object v2, v1, Lmsj;->a:Lsgw;

    iget-object v2, v2, Lsgw;->a:Lsrv;

    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmsj;->c:Ljava/lang/String;

    .line 6032
    :cond_1
    iget-object v1, v1, Lmsj;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, p0, Lebw;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lebw;->b:Lmsj;

    .line 6036
    iget-object v2, v1, Lmsj;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    iget-object v2, v1, Lmsj;->a:Lsgw;

    iget-object v2, v2, Lsgw;->b:Lsrv;

    if-eqz v2, :cond_2

    .line 6037
    iget-object v2, v1, Lmsj;->a:Lsgw;

    iget-object v2, v2, Lsgw;->b:Lsrv;

    .line 6038
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lmsj;->d:Ljava/lang/String;

    .line 6040
    :cond_2
    iget-object v1, v1, Lmsj;->d:Ljava/lang/String;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lebw;->b:Lmsj;

    .line 6044
    iget-object v1, v0, Lmsj;->b:Lmxo;

    if-nez v1, :cond_3

    .line 6045
    new-instance v1, Lmxo;

    iget-object v2, v0, Lmsj;->a:Lsgw;

    iget-object v2, v2, Lsgw;->c:Luey;

    invoke-direct {v1, v2}, Lmxo;-><init>(Luey;)V

    iput-object v1, v0, Lmsj;->b:Lmxo;

    .line 6047
    :cond_3
    iget-object v0, v0, Lmsj;->b:Lmxo;

    .line 128
    iput-object v0, p0, Lebw;->n:Lmxo;

    .line 129
    iput-boolean v7, p0, Lebw;->o:Z

    .line 133
    iget-object v0, p0, Lebw;->b:Lmsj;

    invoke-virtual {v0}, Lmsj;->a()Lrzq;

    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v1

    .line 136
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 137
    iget-object v0, p0, Lebw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v0, v6

    move v1, v7

    .line 148
    :goto_0
    iget-object v2, p0, Lebw;->f:Landroid/view/View;

    if-nez v1, :cond_4

    if-eqz v0, :cond_6

    :cond_4
    :goto_1
    invoke-static {v2, v7}, Llbr;->a(Landroid/view/View;Z)V

    .line 149
    iget-object v2, p0, Lebw;->h:Landroid/widget/ImageView;

    invoke-static {v2, v0}, Llbr;->a(Landroid/view/View;Z)V

    .line 150
    iget-object v0, p0, Lebw;->g:Landroid/widget/TextView;

    invoke-static {v0, v1}, Llbr;->a(Landroid/view/View;Z)V

    .line 151
    iget-object v0, p0, Lebw;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return-void

    .line 139
    :cond_5
    iget-object v1, v0, Lrzq;->e:Lsxh;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lebw;->j:Lnoz;

    if-eqz v1, :cond_7

    .line 140
    iget-object v1, p0, Lebw;->j:Lnoz;

    iget-object v0, v0, Lrzq;->e:Lsxh;

    iget v0, v0, Lsxh;->a:I

    invoke-interface {v1, v0}, Lnoz;->a(I)I

    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    iget-object v1, p0, Lebw;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    move v0, v7

    move v1, v6

    .line 143
    goto :goto_0

    :cond_6
    move v7, v6

    .line 148
    goto :goto_1

    :cond_7
    move v0, v6

    move v1, v6

    goto :goto_0
.end method

.method public final a(Lmyt;Lmyb;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 169
    invoke-interface {p1}, Lmyt;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return v0

    .line 6315
    :cond_1
    iget-object v1, p2, Lmyb;->n:Lmsj;

    if-nez v1, :cond_2

    iget-object v1, p2, Lmyb;->a:Lunm;

    iget-object v1, v1, Lunm;->f:Lsgx;

    if-eqz v1, :cond_2

    iget-object v1, p2, Lmyb;->a:Lunm;

    iget-object v1, v1, Lunm;->f:Lsgx;

    iget-object v1, v1, Lsgx;->a:Lsgw;

    if-eqz v1, :cond_2

    .line 6317
    new-instance v1, Lmsj;

    iget-object v2, p2, Lmyb;->a:Lunm;

    iget-object v2, v2, Lunm;->f:Lsgx;

    iget-object v2, v2, Lsgx;->a:Lsgw;

    invoke-direct {v1, v2}, Lmsj;-><init>(Lsgw;)V

    iput-object v1, p2, Lmyb;->n:Lmsj;

    .line 6319
    :cond_2
    iget-object v1, p2, Lmyb;->n:Lmsj;

    .line 172
    iput-object v1, p0, Lebw;->b:Lmsj;

    .line 173
    iget-object v1, p0, Lebw;->b:Lmsj;

    if-eqz v1, :cond_0

    .line 177
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 205
    iput-boolean v1, p0, Lebw;->m:Z

    .line 206
    iput-object v0, p0, Lebw;->b:Lmsj;

    .line 207
    iput-object v0, p0, Lebw;->n:Lmxo;

    .line 208
    iput-boolean v1, p0, Lebw;->o:Z

    .line 209
    invoke-direct {p0}, Lebw;->g()V

    .line 210
    iput-object v0, p0, Lebw;->c:Landroid/view/View;

    .line 211
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 197
    invoke-virtual {p0}, Lebw;->f()V

    .line 198
    return-void
.end method

.method final f()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 241
    iget-boolean v0, p0, Lebw;->m:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebw;->b:Lmsj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebw;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lebw;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 244
    :cond_0
    iget-boolean v0, p0, Lebw;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebw;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lebw;->p:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lebw;->p:Landroid/widget/ImageView;

    .line 245
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lebw;->n:Lmxo;

    if-eqz v0, :cond_1

    .line 246
    iput-boolean v1, p0, Lebw;->o:Z

    .line 251
    iget-object v0, p0, Lebw;->k:Lnrn;

    iget-object v1, p0, Lebw;->p:Landroid/widget/ImageView;

    iget-object v2, p0, Lebw;->n:Lmxo;

    sget-object v3, Lnrl;->b:Lnrl;

    invoke-interface {v0, v1, v2, v3}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;Lnrl;)V

    .line 253
    :cond_1
    return-void
.end method
