.class public abstract Leno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lney;
.implements Lnfe;


# instance fields
.field private final a:Luwd;

.field private final b:Landroid/widget/TextView;

.field private final c:Landroid/widget/TextView;

.field private final d:Lfbi;

.field private e:Lfbc;

.field private final f:I

.field private final g:Landroid/view/View;

.field private h:Lezv;

.field final i:Landroid/content/Context;

.field final j:Lnrn;

.field final k:Landroid/view/View;

.field final l:Landroid/widget/TextView;

.field final m:Landroid/widget/TextView;

.field final n:Landroid/widget/TextView;

.field public final o:Lfbf;

.field final p:Landroid/widget/ImageView;

.field final q:Landroid/view/View;

.field r:Luey;

.field private s:Luwb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnrn;Landroid/view/View;Lsot;Luwd;)V
    .locals 7

    .prologue
    .line 109
    new-instance v3, Lnfr;

    invoke-direct {v3}, Lnfr;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Leno;-><init>(Landroid/content/Context;Lnrn;Lnfg;Landroid/view/View;Lsot;Luwd;)V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnrn;Lnfg;Landroid/view/View;Lsot;Luwd;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leno;->i:Landroid/content/Context;

    .line 126
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Leno;->j:Lnrn;

    .line 128
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luwd;

    iput-object v0, p0, Leno;->a:Luwd;

    .line 130
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-interface {p3, p4}, Lnfg;->a(Landroid/view/View;)V

    .line 133
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Leno;->k:Landroid/view/View;

    .line 134
    sget v0, Lvji;->lr:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leno;->b:Landroid/widget/TextView;

    .line 135
    sget v0, Lvji;->cu:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leno;->l:Landroid/widget/TextView;

    .line 136
    sget v0, Lvji;->cV:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leno;->m:Landroid/widget/TextView;

    .line 137
    sget v0, Lvji;->ad:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leno;->c:Landroid/widget/TextView;

    .line 138
    sget v0, Lvji;->cD:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leno;->n:Landroid/widget/TextView;

    .line 139
    new-instance v2, Lfbi;

    sget v0, Lvji;->ks:I

    .line 140
    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lfbi;-><init>(Landroid/view/ViewStub;)V

    iput-object v2, p0, Leno;->d:Lfbi;

    .line 141
    sget v0, Lvji;->kr:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 142
    if-nez v0, :cond_0

    move-object v0, v1

    .line 144
    :goto_0
    iput-object v0, p0, Leno;->o:Lfbf;

    .line 145
    sget v0, Lvji;->kq:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 146
    if-nez v0, :cond_1

    .line 148
    :goto_1
    iput-object v1, p0, Leno;->e:Lfbc;

    .line 149
    sget v0, Lvji;->ld:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leno;->p:Landroid/widget/ImageView;

    .line 150
    sget v0, Lvji;->cd:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leno;->q:Landroid/view/View;

    .line 151
    iget-object v0, p0, Leno;->b:Landroid/widget/TextView;

    invoke-static {v0}, Lyh;->a(Landroid/widget/TextView;)I

    move-result v0

    iput v0, p0, Leno;->f:I

    .line 153
    sget v0, Lvji;->iQ:I

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Leno;->g:Landroid/view/View;

    .line 154
    return-void

    .line 144
    :cond_0
    new-instance v2, Lfbf;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Lfbf;-><init>(Landroid/view/ViewStub;)V

    move-object v0, v2

    goto :goto_0

    .line 148
    :cond_1
    new-instance v1, Lfbc;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0, p5}, Lfbc;-><init>(Landroid/view/ViewStub;Lsot;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnfg;I)V
    .locals 8

    .prologue
    .line 76
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Leno;-><init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnfg;ILandroid/view/ViewGroup;)V

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnrn;Lsot;Luwd;Lnfg;ILandroid/view/ViewGroup;)V
    .locals 7

    .prologue
    .line 98
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p6, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v5, p3

    move-object v6, p4

    .line 94
    invoke-direct/range {v0 .. v6}, Leno;-><init>(Landroid/content/Context;Lnrn;Lnfg;Landroid/view/View;Lsot;Luwd;)V

    .line 101
    return-void
.end method

.method static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 280
    if-eqz p0, :cond_0

    .line 281
    invoke-static {p0, p1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 283
    :cond_0
    return-void
.end method

.method private final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 229
    iget-object v2, p0, Leno;->o:Lfbf;

    if-eqz v2, :cond_1

    iget-object v2, p0, Leno;->o:Lfbf;

    .line 1072
    iget-object v2, v2, Lfbf;->a:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    .line 229
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1072
    goto :goto_0

    :cond_1
    move v0, v1

    .line 229
    goto :goto_1
.end method


# virtual methods
.method protected a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Leno;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    return-void
.end method

.method protected final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Leno;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Leno;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 190
    invoke-direct {p0}, Leno;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Leno;->n:Landroid/widget/TextView;

    invoke-static {v0, p2}, Leno;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 193
    :cond_0
    return-void
.end method

.method public final a(Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 303
    iget-object v0, p0, Leno;->p:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 304
    const-string v0, "video_thumbnail_view"

    iget-object v1, p0, Leno;->p:Landroid/widget/ImageView;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    const-string v0, "video_thumbnail_details"

    iget-object v1, p0, Leno;->r:Luey;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    :cond_0
    return-void
.end method

.method protected final a(Lmxo;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 254
    invoke-virtual {p1}, Lmxo;->d()Luey;

    move-result-object v0

    iput-object v0, p0, Leno;->r:Luey;

    .line 255
    iget-object v0, p0, Leno;->j:Lnrn;

    iget-object v1, p0, Leno;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lnrn;->a(Landroid/widget/ImageView;Lmxo;)V

    .line 256
    return-void
.end method

.method protected final a(Lucm;Lnfc;)V
    .locals 4

    .prologue
    .line 288
    if-eqz p1, :cond_0

    invoke-direct {p0}, Leno;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    :cond_0
    iget-object v0, p0, Leno;->s:Luwb;

    if-eqz v0, :cond_1

    .line 290
    iget-object v0, p0, Leno;->s:Luwb;

    invoke-virtual {v0}, Luwb;->a()V

    .line 299
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    iget-object v0, p0, Leno;->s:Luwb;

    if-nez v0, :cond_3

    .line 294
    iget-object v1, p0, Leno;->a:Luwd;

    new-instance v2, Luwf;

    iget-object v0, p0, Leno;->k:Landroid/view/View;

    sget v3, Lvji;->iV:I

    .line 295
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v2, v0}, Luwf;-><init>(Landroid/view/ViewStub;)V

    .line 294
    invoke-virtual {v1, v2}, Luwd;->a(Lnfe;)Luwb;

    move-result-object v0

    iput-object v0, p0, Leno;->s:Luwb;

    .line 297
    :cond_3
    iget-object v0, p0, Leno;->s:Luwb;

    invoke-virtual {v0, p1, p2}, Luwb;->a(Lucm;Lnfc;)V

    goto :goto_0
.end method

.method protected final a(Lucv;)V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Leno;->e:Lfbc;

    if-nez v0, :cond_0

    .line 239
    :goto_0
    return-void

    .line 236
    :cond_0
    iget-object v0, p0, Leno;->e:Lfbc;

    invoke-virtual {v0, p1}, Lfbc;->a(Lucv;)V

    .line 238
    iget-object v1, p0, Leno;->b:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget v0, p0, Leno;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_0

    :cond_1
    iget v0, p0, Leno;->f:I

    goto :goto_1
.end method

.method protected a(Lucx;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Leno;->o:Lfbf;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 203
    :cond_1
    iget-object v0, p0, Leno;->o:Lfbf;

    invoke-virtual {v0, p1}, Lfbf;->a(Lucx;)V

    .line 206
    if-eqz p1, :cond_0

    .line 207
    iget-object v0, p0, Leno;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Leno;->n:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    :cond_2
    iget-object v0, p0, Leno;->s:Luwb;

    if-eqz v0, :cond_0

    .line 211
    iget-object v0, p0, Leno;->s:Luwb;

    invoke-virtual {v0}, Luwb;->a()V

    goto :goto_0
.end method

.method protected final a(Lucz;)V
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Leno;->d:Lfbi;

    invoke-virtual {v0, p1}, Lfbi;->a(Lucz;)V

    .line 197
    return-void
.end method

.method protected final a(Luey;)V
    .locals 2

    .prologue
    .line 259
    iput-object p1, p0, Leno;->r:Luey;

    .line 260
    iget-object v0, p0, Leno;->j:Lnrn;

    iget-object v1, p0, Leno;->p:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 261
    return-void
.end method

.method protected final a(Lufd;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    iget-object v0, p0, Leno;->g:Landroid/view/View;

    if-nez v0, :cond_0

    .line 1028
    :goto_0
    return-void

    .line 221
    :cond_0
    iget-object v0, p0, Leno;->h:Lezv;

    if-nez v0, :cond_1

    .line 222
    new-instance v1, Lezv;

    iget-object v0, p0, Leno;->g:Landroid/view/View;

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lezv;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Leno;->h:Lezv;

    .line 225
    :cond_1
    iget-object v1, p0, Leno;->h:Lezv;

    .line 1026
    if-eqz p1, :cond_2

    iget v0, p1, Lufd;->a:I

    if-gtz v0, :cond_3

    .line 1027
    :cond_2
    iget-object v0, v1, Lezv;->a:Landroid/view/ViewStub;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setVisibility(I)V

    goto :goto_0

    .line 1038
    :cond_3
    iget-boolean v0, v1, Lezv;->b:Z

    if-nez v0, :cond_4

    .line 1041
    iget-object v0, v1, Lezv;->a:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v1, Lezv;->c:Landroid/widget/ProgressBar;

    .line 1042
    iget-object v0, v1, Lezv;->c:Landroid/widget/ProgressBar;

    const/16 v2, 0x64

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 1043
    const/4 v0, 0x1

    iput-boolean v0, v1, Lezv;->b:Z

    .line 1032
    :cond_4
    iget-object v0, v1, Lezv;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1033
    iget-object v0, v1, Lezv;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1034
    iget-object v0, v1, Lezv;->c:Landroid/widget/ProgressBar;

    iget v1, p1, Lufd;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_0
.end method

.method protected b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Leno;->m:Landroid/widget/TextView;

    invoke-static {v0, p1}, Leno;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 247
    iget-object v0, p0, Leno;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 248
    iget-object v0, p0, Leno;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 250
    :cond_0
    return-void
.end method
