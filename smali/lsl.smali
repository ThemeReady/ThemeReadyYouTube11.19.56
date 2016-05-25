.class public final Llsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llld;
.implements Lnfe;


# instance fields
.field final a:Lsot;

.field b:Lmsz;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Lnrq;

.field private final k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

.field private final l:Llrl;

.field private final m:Landroid/content/Context;

.field private final n:Llpn;

.field private o:Lnfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpad;Lnoz;Lsot;Llsu;Llpn;Llrf;)V
    .locals 8

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Llsl;->m:Landroid/content/Context;

    .line 89
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llsl;->a:Lsot;

    .line 92
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Llsl;->n:Llpn;

    .line 93
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    sget v0, Llgc;->y:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsl;->c:Landroid/view/View;

    .line 95
    iget-object v0, p0, Llsl;->c:Landroid/view/View;

    sget v1, Llga;->F:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsl;->d:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Llsl;->c:Landroid/view/View;

    sget v1, Llga;->Q:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsl;->e:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Llsl;->c:Landroid/view/View;

    sget v1, Llga;->H:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsl;->f:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Llsl;->c:Landroid/view/View;

    sget v1, Llga;->I:I

    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsl;->g:Landroid/widget/TextView;

    .line 100
    iget-object v0, p0, Llsl;->c:Landroid/view/View;

    sget v1, Llga;->K:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsl;->h:Landroid/widget/TextView;

    .line 102
    iget-object v0, p0, Llsl;->c:Landroid/view/View;

    sget v1, Llga;->J:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 103
    iget-object v0, p0, Llsl;->c:Landroid/view/View;

    sget v1, Llga;->V:I

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsl;->i:Landroid/view/View;

    .line 105
    iget-object v0, p0, Llsl;->i:Landroid/view/View;

    new-instance v1, Llsm;

    invoke-direct {v1, p0}, Llsm;-><init>(Llsl;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    new-instance v1, Lnrq;

    iget-object v0, p0, Llsl;->c:Landroid/view/View;

    sget v2, Llga;->U:I

    .line 114
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1032
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 114
    invoke-direct {v1, p2, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llsl;->j:Lnrq;

    .line 115
    iget-object v0, p0, Llsl;->c:Landroid/view/View;

    sget v1, Llga;->M:I

    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iput-object v0, p0, Llsl;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 117
    new-instance v0, Llrl;

    iget-object v1, p0, Llsl;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    iget-object v2, p0, Llsl;->h:Landroid/widget/TextView;

    move-object v4, p5

    move-object v5, p0

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v0 .. v7}, Llrl;-><init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;Landroid/widget/TextView;Landroid/view/View;Llsu;Llld;Llpn;Llrf;)V

    iput-object v0, p0, Llsl;->l:Llrl;

    .line 125
    iget-object v0, p0, Llsl;->c:Landroid/view/View;

    sget v1, Llga;->G:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Llsn;

    invoke-direct {v1, p0, p4}, Llsn;-><init>(Llsl;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    return-void
.end method

.method private final a(Lnfc;Lmsz;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x0

    .line 149
    iput-object p1, p0, Llsl;->o:Lnfc;

    .line 150
    iput-object p2, p0, Llsl;->b:Lmsz;

    .line 151
    iget-object v0, p0, Llsl;->d:Landroid/widget/TextView;

    iget-object v2, p0, Llsl;->a:Lsot;

    invoke-virtual {p2, v2}, Lmsz;->a(Lsot;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    iget-object v0, p0, Llsl;->d:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 153
    iget-object v0, p0, Llsl;->d:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 154
    iget-object v0, p0, Llsl;->e:Landroid/widget/TextView;

    .line 1041
    iget-object v2, p2, Lmsz;->a:Lsjr;

    .line 1075
    iget-object v3, v2, Lsjr;->l:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 1076
    iget-object v3, v2, Lsjr;->b:Lsrv;

    .line 1077
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lsjr;->l:Landroid/text/Spanned;

    .line 1079
    :cond_0
    iget-object v2, v2, Lsjr;->l:Landroid/text/Spanned;

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2033
    iget-object v0, p2, Lmsz;->a:Lsjr;

    iget-wide v2, v0, Lsjr;->a:J

    .line 155
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 156
    iget-object v2, p0, Llsl;->f:Landroid/widget/TextView;

    .line 3033
    iget-object v0, p2, Lmsz;->a:Lsjr;

    iget-wide v4, v0, Lsjr;->a:J

    .line 156
    iget-object v0, p0, Llsl;->m:Landroid/content/Context;

    .line 3071
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    .line 3072
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 3073
    const-wide/32 v8, 0xea60

    cmp-long v3, v6, v8

    if-gez v3, :cond_2

    .line 3074
    sget v3, Llge;->o:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 156
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    iget-object v0, p0, Llsl;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :goto_1
    iget-object v2, p0, Llsl;->j:Lnrq;

    invoke-virtual {p2}, Lmsz;->a()Lmxo;

    move-result-object v0

    .line 3168
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lmxo;->d()Luey;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0, v1}, Lnrq;->a(Luey;Lkzr;)V

    .line 165
    const-string v0, "conversation_id"

    invoke-virtual {p1, v0}, Lnfc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-virtual {p2}, Lmsz;->b()Lsiv;

    move-result-object v2

    .line 169
    if-eqz v2, :cond_6

    .line 170
    iget-object v1, p0, Llsl;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-virtual {v1, v10}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    .line 171
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 172
    iget-object v1, p0, Llsl;->n:Llpn;

    .line 4111
    iget-object v3, p2, Lmsz;->a:Lsjr;

    iget-object v3, v3, Lsjr;->j:Ljava/lang/String;

    .line 173
    invoke-static {v0, v3}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Llpe;

    .line 177
    invoke-static {v2}, Lmsv;->a(Lsiv;)Z

    move-result v5

    invoke-direct {v4, v0, p2, v5}, Llpe;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Llpe;->a()Llpd;

    move-result-object v4

    .line 172
    invoke-virtual {v1, v3, v4}, Llpn;->b(Landroid/net/Uri;Llpo;)Llpo;

    .line 179
    :cond_1
    iget-object v1, p0, Llsl;->l:Llrl;

    .line 5031
    iget-object v3, p1, Lmqk;->a:Lmqi;

    .line 179
    invoke-virtual {v1, v0, p2, v2, v3}, Llrl;->a(Ljava/lang/String;Ljava/lang/Object;Lsiv;Lmqi;)V

    .line 188
    :goto_3
    return-void

    .line 3076
    :cond_2
    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(J)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 3111
    :cond_3
    iget-object v0, p2, Lmsz;->a:Lsjr;

    iget-object v0, v0, Lsjr;->j:Ljava/lang/String;

    .line 158
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 159
    iget-object v0, p0, Llsl;->f:Landroid/widget/TextView;

    sget v2, Llge;->r:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 160
    iget-object v0, p0, Llsl;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 162
    :cond_4
    iget-object v0, p0, Llsl;->g:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 3168
    goto :goto_2

    .line 185
    :cond_6
    iget-object v0, p0, Llsl;->l:Llrl;

    .line 5162
    invoke-virtual {v0, v10, v10, v1}, Llrl;->a(ZZLjava/lang/CharSequence;)V

    .line 186
    iget-object v0, p0, Llsl;->k:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Llsl;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Llsl;->o:Lnfc;

    check-cast p1, Lmsz;

    invoke-direct {p0, v0, p1}, Llsl;->a(Lnfc;Lmsz;)V

    .line 196
    return-void
.end method

.method public final bridge synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    check-cast p2, Lmsz;

    invoke-direct {p0, p1, p2}, Llsl;->a(Lnfc;Lmsz;)V

    return-void
.end method

.method public final a(Lnfm;)V
    .locals 0

    .prologue
    .line 191
    return-void
.end method
