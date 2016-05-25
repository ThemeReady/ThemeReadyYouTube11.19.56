.class public Llsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llld;
.implements Llpp;
.implements Lnfe;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lpad;

.field final c:Lsot;

.field public final d:Landroid/view/View;

.field e:Lmta;

.field private final f:Llpn;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/widget/TextView;

.field private final j:Landroid/widget/TextView;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/view/View;

.field private final m:Lnrq;

.field private final n:Llrl;

.field private final o:Landroid/view/View;

.field private p:Landroid/view/ViewGroup;

.field private q:Lnrq;

.field private r:Lnfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Lsot;Lnoz;Llsu;Llpn;Llrf;)V
    .locals 8

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llsp;->a:Landroid/content/Context;

    .line 79
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llsp;->b:Lpad;

    .line 80
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llsp;->c:Lsot;

    .line 81
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Llsp;->f:Llpn;

    .line 82
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget v0, Llgc;->z:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsp;->d:Landroid/view/View;

    .line 87
    iget-object v0, p0, Llsp;->d:Landroid/view/View;

    sget v1, Llga;->bk:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsp;->o:Landroid/view/View;

    .line 88
    iget-object v0, p0, Llsp;->o:Landroid/view/View;

    sget v1, Llga;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llsq;

    invoke-direct {v1, p0, p3}, Llsq;-><init>(Llsp;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Llsp;->o:Landroid/view/View;

    sget v1, Llga;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsp;->g:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Llsp;->o:Landroid/view/View;

    sget v1, Llga;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsp;->h:Landroid/widget/TextView;

    .line 104
    iget-object v0, p0, Llsp;->o:Landroid/view/View;

    sget v1, Llga;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsp;->i:Landroid/widget/TextView;

    .line 105
    iget-object v0, p0, Llsp;->o:Landroid/view/View;

    sget v1, Llga;->I:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsp;->j:Landroid/widget/TextView;

    .line 106
    iget-object v0, p0, Llsp;->o:Landroid/view/View;

    sget v1, Llga;->K:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsp;->k:Landroid/widget/TextView;

    .line 107
    iget-object v0, p0, Llsp;->o:Landroid/view/View;

    sget v1, Llga;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 108
    iget-object v0, p0, Llsp;->o:Landroid/view/View;

    sget v1, Llga;->V:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsp;->l:Landroid/view/View;

    .line 110
    iget-object v0, p0, Llsp;->l:Landroid/view/View;

    new-instance v1, Llsr;

    invoke-direct {v1, p0}, Llsr;-><init>(Llsp;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    new-instance v1, Lnrq;

    iget-object v0, p0, Llsp;->o:Landroid/view/View;

    sget v2, Llga;->U:I

    .line 119
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 119
    invoke-direct {v1, p2, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llsp;->m:Lnrq;

    .line 120
    iget-object v0, p0, Llsp;->o:Landroid/view/View;

    sget v1, Llga;->M:I

    .line 121
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 122
    new-instance v0, Llrl;

    iget-object v2, p0, Llsp;->k:Landroid/widget/TextView;

    move-object v4, p5

    move-object v5, p0

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Llrl;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Llsu;Llld;Llpn;Llrf;)V

    iput-object v0, p0, Llsp;->n:Llrl;

    .line 130
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Llsp;->d:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Llsp;->n:Llrl;

    invoke-virtual {v0, p1}, Llrl;->a(Landroid/net/Uri;)V

    .line 187
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Llsp;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 145
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Llsp;->d:Landroid/view/View;

    sget v1, Llga;->W:I

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 138
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 139
    iget-object v0, p0, Llsp;->d:Landroid/view/View;

    sget v1, Llga;->aV:I

    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Llsp;->p:Landroid/view/ViewGroup;

    .line 141
    iget-object v0, p0, Llsp;->d:Landroid/view/View;

    sget v1, Llga;->bF:I

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 143
    new-instance v1, Lnrq;

    iget-object v2, p0, Llsp;->b:Lpad;

    invoke-direct {v1, v2, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llsp;->q:Lnrq;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 191
    iget-object v0, p0, Llsp;->r:Lnfc;

    const-string v1, "IS_HEARTING_UPDATE"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lnfc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 192
    iget-object v0, p0, Llsp;->r:Lnfc;

    check-cast p1, Lmta;

    invoke-virtual {p0, v0, p1}, Llsp;->a(Lnfc;Lmta;)V

    .line 193
    return-void
.end method

.method public bridge synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    check-cast p2, Lmta;

    invoke-virtual {p0, p1, p2}, Llsp;->a(Lnfc;Lmta;)V

    return-void
.end method

.method public a(Lnfc;Lmta;)V
    .locals 12

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 174
    iput-object p1, p0, Llsp;->r:Lnfc;

    .line 175
    iput-object p2, p0, Llsp;->e:Lmta;

    .line 176
    iget-object v0, p0, Llsp;->o:Landroid/view/View;

    invoke-virtual {p0, v0}, Llsp;->a(Landroid/view/View;)V

    .line 177
    iget-object v0, p0, Llsp;->q:Lnrq;

    if-eqz v0, :cond_1

    .line 178
    iget-object v2, p0, Llsp;->q:Lnrq;

    .line 1060
    iget-object v0, p2, Lmta;->c:Lmxo;

    if-nez v0, :cond_0

    .line 1061
    new-instance v0, Lmxo;

    iget-object v3, p2, Lmta;->a:Lsjt;

    iget-object v3, v3, Lsjt;->d:Luey;

    invoke-direct {v0, v3}, Lmxo;-><init>(Luey;)V

    iput-object v0, p2, Lmta;->c:Lmxo;

    .line 1063
    :cond_0
    iget-object v0, p2, Lmta;->c:Lmxo;

    .line 1168
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmxo;->d()Luey;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lnrq;->a(Luey;Lkzr;)V

    .line 1205
    :cond_1
    iget-object v0, p0, Llsp;->c:Lsot;

    invoke-virtual {p2, v0}, Lmta;->a(Lsot;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1206
    iget-object v0, p0, Llsp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llfy;->f:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1207
    iget-object v0, p0, Llsp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llfx;->d:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 1208
    iget-object v0, p0, Llsp;->c:Lsot;

    invoke-virtual {p2, v0}, Lmta;->a(Lsot;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1214
    :goto_1
    iget-object v6, p0, Llsp;->g:Landroid/widget/TextView;

    int-to-float v3, v3

    invoke-virtual {v6, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1215
    iget-object v3, p0, Llsp;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1216
    iget-object v2, p0, Llsp;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3049
    iget-object v0, p2, Lmta;->a:Lsjt;

    .line 3077
    iget-object v2, v0, Lsjt;->o:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3078
    iget-object v2, v0, Lsjt;->b:Lsrv;

    .line 3079
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lsjt;->o:Landroid/text/Spanned;

    .line 3081
    :cond_2
    iget-object v0, v0, Lsjt;->o:Landroid/text/Spanned;

    .line 1217
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 1218
    :goto_2
    iget-object v2, p0, Llsp;->h:Landroid/widget/TextView;

    .line 4049
    iget-object v3, p2, Lmta;->a:Lsjt;

    .line 4077
    iget-object v6, v3, Lsjt;->o:Landroid/text/Spanned;

    if-nez v6, :cond_3

    .line 4078
    iget-object v6, v3, Lsjt;->b:Lsrv;

    .line 4079
    invoke-static {v6}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v3, Lsjt;->o:Landroid/text/Spanned;

    .line 4081
    :cond_3
    iget-object v3, v3, Lsjt;->o:Landroid/text/Spanned;

    .line 1218
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5041
    iget-object v2, p2, Lmta;->a:Lsjt;

    iget-wide v2, v2, Lsjt;->a:J

    .line 1219
    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_c

    .line 1220
    iget-object v3, p0, Llsp;->i:Landroid/widget/TextView;

    .line 6041
    iget-object v2, p2, Lmta;->a:Lsjt;

    iget-wide v6, v2, Lsjt;->a:J

    .line 1220
    iget-object v2, p0, Llsp;->a:Landroid/content/Context;

    .line 6156
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v6

    .line 6157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0xea60

    cmp-long v8, v8, v10

    if-gez v8, :cond_a

    .line 6158
    sget v6, Llge;->o:I

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1220
    :goto_3
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1221
    iget-object v2, p0, Llsp;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    move v0, v4

    :goto_4
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1228
    :goto_5
    iget-object v2, p0, Llsp;->m:Lnrq;

    .line 8053
    iget-object v0, p2, Lmta;->b:Lmxo;

    if-nez v0, :cond_4

    .line 8054
    new-instance v0, Lmxo;

    iget-object v3, p2, Lmta;->a:Lsjt;

    iget-object v3, v3, Lsjt;->c:Luey;

    invoke-direct {v0, v3}, Lmxo;-><init>(Luey;)V

    iput-object v0, p2, Lmta;->b:Lmxo;

    .line 8056
    :cond_4
    iget-object v0, p2, Lmta;->b:Lmxo;

    .line 8168
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lmxo;->d()Luey;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0, v1}, Lnrq;->a(Luey;Lkzr;)V

    .line 1229
    invoke-virtual {p2}, Lmta;->b()Lsiv;

    move-result-object v0

    .line 1230
    if-eqz v0, :cond_10

    .line 1231
    iget-object v1, p0, Llsp;->r:Lnfc;

    const-string v2, "conversation_id"

    invoke-virtual {v1, v2}, Lnfc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1234
    iget-object v2, p0, Llsp;->f:Llpn;

    invoke-virtual {v2, p0}, Llpn;->a(Llpp;)V

    .line 1235
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 9128
    iget-object v2, p2, Lmta;->a:Lsjt;

    iget-object v2, v2, Lsjt;->m:Ljava/lang/String;

    .line 1236
    invoke-static {v1, v2}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1237
    iget-object v3, p0, Llsp;->f:Llpn;

    invoke-virtual {v3, v2, p0}, Llpn;->a(Landroid/net/Uri;Llpp;)Llpo;

    .line 1238
    iget-object v3, p0, Llsp;->f:Llpn;

    new-instance v4, Llpe;

    .line 1243
    invoke-static {v0}, Lmsv;->a(Lsiv;)Z

    move-result v5

    invoke-direct {v4, v1, p2, v5}, Llpe;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Llpe;->a()Llpd;

    move-result-object v4

    .line 1238
    invoke-virtual {v3, v2, v4}, Llpn;->b(Landroid/net/Uri;Llpo;)Llpo;

    .line 1245
    :cond_5
    iget-object v2, p0, Llsp;->n:Llrl;

    iget-object v3, p0, Llsp;->r:Lnfc;

    .line 10031
    iget-object v3, v3, Lmqk;->a:Lmqi;

    .line 1245
    invoke-virtual {v2, v1, p2, v0, v3}, Llrl;->a(Ljava/lang/String;Ljava/lang/Object;Lsiv;Lmqi;)V

    .line 1250
    :goto_7
    return-void

    :cond_6
    move-object v0, v1

    .line 1168
    goto/16 :goto_0

    .line 1210
    :cond_7
    iget-object v0, p0, Llsp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llfy;->g:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 1211
    iget-object v0, p0, Llsp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Llfx;->e:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 2074
    iget-object v0, p2, Lmta;->a:Lsjt;

    .line 2104
    iget-object v6, v0, Lsjt;->p:Landroid/text/Spanned;

    if-nez v6, :cond_8

    .line 2105
    iget-object v6, v0, Lsjt;->f:Lsrv;

    .line 2106
    invoke-static {v6}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v0, Lsjt;->p:Landroid/text/Spanned;

    .line 2108
    :cond_8
    iget-object v0, v0, Lsjt;->p:Landroid/text/Spanned;

    goto/16 :goto_1

    :cond_9
    move v0, v4

    .line 1217
    goto/16 :goto_2

    .line 6160
    :cond_a
    invoke-static {v6, v7}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v2

    goto/16 :goto_3

    :cond_b
    move v0, v5

    .line 1221
    goto/16 :goto_4

    .line 7128
    :cond_c
    iget-object v2, p2, Lmta;->a:Lsjt;

    iget-object v2, v2, Lsjt;->m:Ljava/lang/String;

    .line 1222
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1223
    iget-object v2, p0, Llsp;->i:Landroid/widget/TextView;

    sget v3, Llge;->r:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1224
    iget-object v2, p0, Llsp;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    move v5, v4

    :cond_d
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 1226
    :cond_e
    iget-object v0, p0, Llsp;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    :cond_f
    move-object v0, v1

    .line 8168
    goto/16 :goto_6

    .line 1251
    :cond_10
    iget-object v0, p0, Llsp;->n:Llrl;

    .line 10162
    invoke-virtual {v0, v4, v4, v1}, Llrl;->a(ZZLjava/lang/CharSequence;)V

    goto :goto_7
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 256
    return-void
.end method
