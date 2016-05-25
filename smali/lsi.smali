.class public final Llsi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llpp;
.implements Lnex;
.implements Lnfe;


# instance fields
.field a:Lsjm;

.field private final b:Landroid/view/View;

.field private final c:Landroid/widget/TextView;

.field private final d:Landroid/widget/TextView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Lnrq;

.field private final h:Lpad;

.field private final i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Lnpb;

.field private final n:Llli;

.field private final o:Llpn;

.field private final p:Lneu;

.field private q:Llpf;


# direct methods
.method public constructor <init>(Lsot;Landroid/content/Context;Lpad;Lnpb;Lkpp;Llpn;)V
    .locals 2

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Llsi;->h:Lpad;

    .line 69
    sget v0, Llgc;->x:I

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llsi;->b:Landroid/view/View;

    .line 70
    iget-object v0, p0, Llsi;->b:Landroid/view/View;

    sget v1, Llga;->av:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsi;->d:Landroid/widget/TextView;

    .line 71
    iget-object v0, p0, Llsi;->b:Landroid/view/View;

    sget v1, Llga;->aw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsi;->e:Landroid/widget/TextView;

    .line 72
    iget-object v0, p0, Llsi;->b:Landroid/view/View;

    sget v1, Llga;->ax:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsi;->f:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Llsi;->b:Landroid/view/View;

    sget v1, Llga;->P:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Llsi;->c:Landroid/widget/TextView;

    .line 74
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpb;

    iput-object v0, p0, Llsi;->m:Lnpb;

    .line 75
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    iget-object v0, p0, Llsi;->b:Landroid/view/View;

    sget v1, Llga;->E:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llsi;->l:Landroid/widget/ImageView;

    .line 77
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Llsi;->o:Llpn;

    .line 79
    new-instance v0, Lneu;

    iget-object v1, p0, Llsi;->b:Landroid/view/View;

    invoke-direct {v0, p1, v1, p0}, Lneu;-><init>(Lsot;Landroid/view/View;Lnex;)V

    iput-object v0, p0, Llsi;->p:Lneu;

    .line 80
    iget-object v0, p0, Llsi;->b:Landroid/view/View;

    sget v1, Llga;->bF:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 81
    new-instance v1, Lnrq;

    invoke-direct {v1, p3, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llsi;->g:Lnrq;

    .line 82
    iget-object v0, p0, Llsi;->b:Landroid/view/View;

    sget v1, Llga;->L:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iput-object v0, p0, Llsi;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    .line 83
    iget-object v0, p0, Llsi;->b:Landroid/view/View;

    sget v1, Llga;->aT:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llsi;->j:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Llsi;->b:Landroid/view/View;

    sget v1, Llga;->bc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Llsi;->k:Landroid/widget/ImageView;

    .line 85
    new-instance v0, Llsj;

    invoke-direct {v0, p0}, Llsj;-><init>(Llsi;)V

    iput-object v0, p0, Llsi;->n:Llli;

    .line 103
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 122
    iget-object v0, p0, Llsi;->q:Llpf;

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 126
    :cond_0
    iget-object v0, p0, Llsi;->q:Llpf;

    .line 2045
    iget-boolean v0, v0, Llpf;->d:Z

    .line 126
    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Llsi;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 129
    iget-object v1, p0, Llsi;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 130
    iget-object v1, p0, Llsi;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 131
    iget-object v1, p0, Llsi;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Llsi;->e:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    invoke-static {v2}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 135
    iget-object v1, p0, Llsi;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 136
    iget-object v1, p0, Llsi;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 137
    iget-object v1, p0, Llsi;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Llsi;->b:Landroid/view/View;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Llsi;->o:Llpn;

    invoke-virtual {v0, p1}, Llpn;->a(Landroid/net/Uri;)Llpo;

    move-result-object v0

    check-cast v0, Llpf;

    iput-object v0, p0, Llsi;->q:Llpf;

    .line 208
    invoke-direct {p0}, Llsi;->c()V

    .line 209
    return-void
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v8, 0x4

    const/4 v1, 0x0

    .line 36
    check-cast p2, Lsjm;

    .line 2143
    iget-object v0, p0, Llsi;->p:Lneu;

    .line 3031
    iget-object v3, p1, Lmqk;->a:Lmqi;

    .line 2144
    iget-object v4, p2, Lsjm;->d:Ltkj;

    .line 2146
    invoke-virtual {p1}, Lnfc;->b()Ljava/util/Map;

    move-result-object v5

    .line 2143
    invoke-virtual {v0, v3, v4, v5}, Lneu;->a(Lmqi;Ltkj;Ljava/util/Map;)V

    .line 4031
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 2147
    iget-object v3, p2, Lsjm;->y:[B

    invoke-interface {v0, v3, v9}, Lmqi;->b([BLsdg;)V

    .line 2148
    iput-object p2, p0, Llsi;->a:Lsjm;

    .line 2149
    iget-object v0, p2, Lsjm;->n:Ljava/lang/String;

    invoke-static {v0}, Llpn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 2150
    iget-object v0, p0, Llsi;->o:Llpn;

    new-instance v4, Llpg;

    invoke-direct {v4}, Llpg;-><init>()V

    iget-wide v6, p2, Lsjm;->o:J

    .line 4103
    iput-wide v6, v4, Llpg;->c:J

    .line 2153
    iget-boolean v5, p2, Lsjm;->i:Z

    .line 4108
    iput-boolean v5, v4, Llpg;->d:Z

    .line 2155
    invoke-virtual {v4}, Llpg;->a()Llpf;

    move-result-object v4

    .line 2150
    invoke-virtual {v0, v3, v4}, Llpn;->b(Landroid/net/Uri;Llpo;)Llpo;

    move-result-object v0

    check-cast v0, Llpf;

    iput-object v0, p0, Llsi;->q:Llpf;

    .line 2156
    iget-object v0, p0, Llsi;->o:Llpn;

    invoke-virtual {v0, v3, p0}, Llpn;->a(Landroid/net/Uri;Llpp;)Llpo;

    .line 2158
    iget-object v0, p0, Llsi;->c:Landroid/widget/TextView;

    .line 5075
    iget-object v3, p2, Lsjm;->p:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 5076
    iget-object v3, p2, Lsjm;->b:Lsrv;

    .line 5077
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsjm;->p:Landroid/text/Spanned;

    .line 5079
    :cond_0
    iget-object v3, p2, Lsjm;->p:Landroid/text/Spanned;

    .line 2158
    invoke-static {v0, v3}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2159
    iget-object v0, p0, Llsi;->d:Landroid/widget/TextView;

    .line 5127
    iget-object v3, p2, Lsjm;->r:Landroid/text/Spanned;

    if-nez v3, :cond_1

    .line 5128
    iget-object v3, p2, Lsjm;->e:Lsrv;

    .line 5129
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsjm;->r:Landroid/text/Spanned;

    .line 5131
    :cond_1
    iget-object v3, p2, Lsjm;->r:Landroid/text/Spanned;

    .line 2159
    invoke-static {v0, v3}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2160
    iget-object v0, p0, Llsi;->f:Landroid/widget/TextView;

    .line 5181
    iget-object v3, p2, Lsjm;->s:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5182
    iget-object v3, p2, Lsjm;->j:Lsrv;

    .line 5183
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lsjm;->s:Landroid/text/Spanned;

    .line 5185
    :cond_2
    iget-object v3, p2, Lsjm;->s:Landroid/text/Spanned;

    .line 2160
    invoke-static {v0, v3}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2162
    iget-boolean v0, p2, Lsjm;->m:Z

    if-eqz v0, :cond_4

    .line 2163
    iget-object v0, p0, Llsi;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2164
    iget-object v0, p0, Llsi;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2165
    iget-object v0, p0, Llsi;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v8}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2166
    iget-object v0, p0, Llsi;->d:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2178
    :goto_0
    iget-object v0, p2, Lsjm;->f:[Luey;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2179
    iget-object v0, p0, Llsi;->g:Lnrq;

    iget-object v3, p2, Lsjm;->f:[Luey;

    aget-object v3, v3, v1

    .line 6125
    invoke-virtual {v0, v3, v9}, Lnrq;->a(Luey;Lkzr;)V

    .line 2182
    :cond_3
    invoke-direct {p0}, Llsi;->c()V

    .line 2184
    iget-object v0, p2, Lsjm;->h:Ltge;

    if-eqz v0, :cond_6

    iget-object v0, p2, Lsjm;->h:Ltge;

    iget-object v0, v0, Ltge;->a:Ltgc;

    if-eqz v0, :cond_6

    .line 2185
    iget-object v0, p0, Llsi;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2186
    iget-object v0, p0, Llsi;->m:Lnpb;

    iget-object v3, p0, Llsi;->l:Landroid/widget/ImageView;

    iget-object v4, p2, Lsjm;->h:Ltge;

    iget-object v4, v4, Ltge;->a:Ltgc;

    iget-object v5, p0, Llsi;->n:Llli;

    .line 7031
    iget-object v6, p1, Lmqk;->a:Lmqi;

    .line 2186
    invoke-interface {v0, v3, v4, v5, v6}, Lnpb;->a(Landroid/view/View;Ltgc;Ljava/lang/Object;Lmqi;)V

    .line 2195
    :goto_1
    iget-object v3, p0, Llsi;->j:Landroid/widget/ImageView;

    iget-boolean v0, p2, Lsjm;->l:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    return-void

    .line 2168
    :cond_4
    iget-object v0, p0, Llsi;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2169
    iget-object v0, p0, Llsi;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->setVisibility(I)V

    .line 2170
    iget-object v0, p0, Llsi;->d:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2172
    iget-object v0, p0, Llsi;->i:Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;

    iget-object v3, p2, Lsjm;->a:[Luey;

    iget-object v4, p0, Llsi;->h:Lpad;

    .line 6101
    iget-object v5, p2, Lsjm;->q:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 6102
    iget-object v5, p2, Lsjm;->c:Lsrv;

    .line 6103
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, p2, Lsjm;->q:Landroid/text/Spanned;

    .line 6105
    :cond_5
    iget-object v5, p2, Lsjm;->q:Landroid/text/Spanned;

    .line 2172
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/youtube/conversation/ui/ConversationIconView;->a([Luey;Lkzs;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 2192
    :cond_6
    iget-object v0, p0, Llsi;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_7
    move v0, v2

    .line 2195
    goto :goto_2
.end method

.method public final a(Lnfm;)V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Llsi;->p:Lneu;

    invoke-virtual {v0}, Lneu;->a()V

    .line 202
    iget-object v0, p0, Llsi;->o:Llpn;

    invoke-virtual {v0, p0}, Llpn;->a(Llpp;)V

    .line 203
    return-void
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 112
    iget-object v0, p0, Llsi;->a:Lsjm;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Llsi;->o:Llpn;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "conversations"

    aput-object v2, v1, v4

    const/4 v2, 0x1

    iget-object v3, p0, Llsi;->a:Lsjm;

    iget-object v3, v3, Lsjm;->n:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 114
    invoke-static {v1}, Llpn;->a([Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v2, Llpg;

    iget-object v3, p0, Llsi;->q:Llpf;

    invoke-direct {v2, v3}, Llpg;-><init>(Llpf;)V

    .line 1108
    iput-boolean v4, v2, Llpg;->d:Z

    .line 115
    invoke-virtual {v2}, Llpg;->a()Llpf;

    move-result-object v2

    .line 113
    invoke-virtual {v0, v1, v2}, Llpn;->b(Landroid/net/Uri;Llpo;)Llpo;

    move-result-object v0

    check-cast v0, Llpf;

    iput-object v0, p0, Llsi;->q:Llpf;

    .line 116
    invoke-direct {p0}, Llsi;->c()V

    .line 118
    :cond_0
    return v4
.end method
