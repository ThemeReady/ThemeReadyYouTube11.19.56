.class public final Lewl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;


# instance fields
.field a:Ltrw;

.field b:Ltkj;

.field c:Ltkj;

.field private final d:Landroid/view/View;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Landroid/widget/TextView;

.field private final i:Landroid/view/View;

.field private final j:Landroid/widget/ImageView;

.field private final k:Landroid/widget/ImageView;

.field private final l:Landroid/widget/ImageView;

.field private final m:Landroid/widget/ImageView;

.field private final n:Lkpp;

.field private final o:Ldtk;

.field private final p:I

.field private final q:Lnrn;

.field private final r:Leuz;


# direct methods
.method public constructor <init>(Lfo;Lkpp;Lnrn;Lsot;Ldwy;Ldtk;Leuz;)V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtk;

    iput-object v0, p0, Lewl;->o:Ldtk;

    .line 86
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lewl;->n:Lkpp;

    .line 87
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p0, Lewl;->q:Lnrn;

    .line 89
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuz;

    iput-object v0, p0, Lewl;->r:Leuz;

    .line 91
    sget v0, Lvjk;->bK:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewl;->d:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lewl;->d:Landroid/view/View;

    sget v1, Lvji;->hA:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewl;->e:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lewl;->d:Landroid/view/View;

    sget v1, Lvji;->hv:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewl;->f:Landroid/widget/TextView;

    .line 95
    iget-object v0, p0, Lewl;->d:Landroid/view/View;

    sget v1, Lvji;->hw:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewl;->g:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lewl;->d:Landroid/view/View;

    sget v1, Lvji;->hy:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lewl;->h:Landroid/widget/TextView;

    .line 97
    iget-object v0, p0, Lewl;->d:Landroid/view/View;

    sget v1, Lvji;->gU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lewl;->i:Landroid/view/View;

    .line 98
    iget-object v0, p0, Lewl;->d:Landroid/view/View;

    sget v1, Lvji;->jU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewl;->j:Landroid/widget/ImageView;

    .line 99
    iget-object v0, p0, Lewl;->d:Landroid/view/View;

    sget v1, Lvji;->cY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewl;->k:Landroid/widget/ImageView;

    .line 100
    iget-object v0, p0, Lewl;->d:Landroid/view/View;

    sget v1, Lvji;->hT:I

    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewl;->l:Landroid/widget/ImageView;

    .line 103
    iget-object v1, p0, Lewl;->r:Leuz;

    iget-object v0, p0, Lewl;->d:Landroid/view/View;

    sget v2, Lvji;->gw:I

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;

    .line 103
    invoke-virtual {v1, v0}, Leuz;->a(Lcom/google/android/apps/youtube/app/ui/OfflineArrowView;)V

    .line 106
    iget-object v0, p0, Lewl;->d:Landroid/view/View;

    invoke-virtual {p6, v0}, Ldtk;->a(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lewl;->d:Landroid/view/View;

    sget v1, Lvji;->eb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lewl;->m:Landroid/widget/ImageView;

    .line 110
    iget-object v0, p0, Lewl;->i:Landroid/view/View;

    new-instance v1, Lewm;

    invoke-direct {v1, p0, p4}, Lewm;-><init>(Lewl;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object v0, p0, Lewl;->j:Landroid/widget/ImageView;

    new-instance v1, Lewn;

    invoke-direct {v1, p0, p5}, Lewn;-><init>(Lewl;Ldwy;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object v0, p0, Lewl;->k:Landroid/widget/ImageView;

    new-instance v1, Lewo;

    invoke-direct {v1, p0, p4}, Lewo;-><init>(Lewl;Lsot;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    iget-object v0, p0, Lewl;->g:Landroid/widget/TextView;

    new-instance v1, Lewq;

    iget-object v2, p0, Lewl;->g:Landroid/widget/TextView;

    invoke-direct {v1, v2}, Lewq;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {p1}, Lfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 148
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ge v1, v2, :cond_0

    .line 149
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 150
    :goto_0
    iput v0, p0, Lewl;->p:I

    .line 151
    return-void

    .line 150
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lewl;->d:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 49
    check-cast p2, Ltrw;

    .line 1160
    iget-object v0, p0, Lewl;->n:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1161
    iget-object v0, p0, Lewl;->n:Lkpp;

    iget-object v1, p0, Lewl;->r:Leuz;

    invoke-virtual {v0, v1}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1162
    iget-object v5, p0, Lewl;->a:Ltrw;

    .line 1163
    iput-object p2, p0, Lewl;->a:Ltrw;

    .line 1216
    iget-object v0, p0, Lewl;->m:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1217
    iget-object v1, p0, Lewl;->a:Ltrw;

    .line 2058
    iget-object v6, v1, Ltrw;->A:Ltrv;

    if-eqz v6, :cond_6

    .line 2059
    iget-object v1, v1, Ltrw;->A:Ltrv;

    iget-object v1, v1, Ltrv;->a:Lswm;

    .line 1219
    :goto_0
    instance-of v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_7

    if-eqz v1, :cond_7

    iget-object v6, v1, Lswm;->a:Luey;

    if-eqz v6, :cond_7

    .line 1222
    iget-object v6, p0, Lewl;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1223
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1224
    iget v6, v1, Lswm;->b:F

    .line 1225
    iget v7, p0, Lewl;->p:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1226
    iget-object v6, p0, Lewl;->m:Landroid/widget/ImageView;

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1227
    iget-object v0, p0, Lewl;->q:Lnrn;

    iget-object v6, p0, Lewl;->m:Landroid/widget/ImageView;

    iget-object v1, v1, Lswm;->a:Luey;

    invoke-interface {v0, v6, v1}, Lnrn;->a(Landroid/widget/ImageView;Luey;)V

    .line 1167
    :goto_1
    iget-object v0, p2, Ltrw;->a:Ljava/lang/String;

    .line 1168
    iget-object v1, p0, Lewl;->r:Leuz;

    iget-object v6, p0, Lewl;->a:Ltrw;

    .line 1170
    invoke-static {v6}, Lnqc;->c(Ltrw;)Ltng;

    move-result-object v6

    .line 1168
    invoke-virtual {v1, v0, v6}, Leuz;->a(Ljava/lang/String;Ltng;)V

    .line 1171
    if-eqz v5, :cond_0

    iget-object v1, v5, Ltrw;->a:Ljava/lang/String;

    .line 1172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1173
    :cond_0
    iget-object v0, p0, Lewl;->r:Leuz;

    .line 2126
    iget-object v1, v0, Leuz;->f:Levf;

    if-eqz v1, :cond_1

    .line 2129
    iput-object v2, v0, Leuz;->h:Ljava/lang/Boolean;

    .line 2130
    iget-object v1, v0, Leuz;->b:Lpsn;

    iget-object v5, v0, Leuz;->c:Lozq;

    .line 2131
    invoke-interface {v5}, Lozq;->c()Lozo;

    move-result-object v5

    invoke-interface {v1, v5}, Lpsn;->a(Lozo;)Lpsk;

    move-result-object v1

    .line 2132
    iget-object v5, v0, Leuz;->i:Ljava/lang/String;

    invoke-interface {v1, v5}, Lpsk;->c(Ljava/lang/String;)Lplj;

    move-result-object v1

    .line 2133
    if-eqz v1, :cond_8

    .line 2134
    iget-object v2, v0, Leuz;->f:Levf;

    invoke-virtual {v2}, Levf;->d()V

    .line 2135
    iget-object v2, v0, Leuz;->a:Landroid/app/Activity;

    new-instance v5, Levd;

    iget-object v6, v0, Leuz;->i:Ljava/lang/String;

    .line 2284
    invoke-direct {v5, v0, v6}, Levd;-><init>(Leuz;Ljava/lang/String;)V

    .line 2136
    invoke-static {v2, v5}, Lknd;->a(Landroid/app/Activity;Lknh;)Lknd;

    move-result-object v2

    .line 2137
    iget-object v5, v0, Leuz;->e:Lpoz;

    new-instance v6, Lppb;

    iget-object v0, v0, Leuz;->i:Ljava/lang/String;

    .line 2140
    invoke-virtual {v1}, Lplj;->c()J

    move-result-wide v8

    new-array v1, v3, [Ljava/lang/String;

    invoke-direct {v6, v0, v8, v9, v1}, Lppb;-><init>(Ljava/lang/String;J[Ljava/lang/String;)V

    .line 2137
    invoke-virtual {v5, v6, v2}, Lpoz;->a(Lppb;Lknh;)V

    .line 1176
    :cond_1
    :goto_2
    iget-object v0, p0, Lewl;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lewl;->a:Ltrw;

    invoke-virtual {v1}, Ltrw;->fm_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1177
    iget-object v0, p0, Lewl;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lewl;->a:Ltrw;

    .line 2356
    iget-object v2, v1, Ltrw;->D:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 2357
    iget-object v2, v1, Ltrw;->f:Lsrv;

    .line 2358
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltrw;->D:Landroid/text/Spanned;

    .line 2360
    :cond_2
    iget-object v1, v1, Ltrw;->D:Landroid/text/Spanned;

    .line 1177
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    iget-object v0, p0, Lewl;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lewl;->a:Ltrw;

    .line 3304
    iget-object v2, v1, Ltrw;->B:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 3305
    iget-object v2, v1, Ltrw;->d:Lsrv;

    .line 3306
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Ltrw;->B:Landroid/text/Spanned;

    .line 3308
    :cond_3
    iget-object v1, v1, Ltrw;->B:Landroid/text/Spanned;

    .line 1178
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1179
    iget-object v0, p0, Lewl;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 1180
    iget-object v0, p0, Lewl;->g:Landroid/widget/TextView;

    .line 3338
    iget-object v1, p2, Ltrw;->C:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3339
    iget-object v1, p2, Ltrw;->e:Lsrv;

    const/4 v2, 0x1

    .line 3340
    invoke-static {v1, v2}, Lsrx;->a(Lsrv;I)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Ltrw;->C:Landroid/text/Spanned;

    .line 3342
    :cond_4
    iget-object v1, p2, Ltrw;->C:Landroid/text/Spanned;

    .line 1180
    invoke-static {v0, v1}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1184
    :cond_5
    iget-object v1, p0, Lewl;->j:Landroid/widget/ImageView;

    iget-object v0, p0, Lewl;->a:Ltrw;

    invoke-static {v0}, Lnqc;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v3

    :goto_3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1187
    iget-object v0, p0, Lewl;->o:Ldtk;

    invoke-static {p2}, Lnqc;->b(Ltrw;)Ltbq;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldtk;->a(Ltbq;)V

    .line 1189
    iget v0, p2, Ltrw;->k:I

    packed-switch v0, :pswitch_data_0

    .line 1202
    new-instance v0, Ljava/lang/IllegalArgumentException;

    iget v1, p2, Ltrw;->k:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x23

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unknown privacy status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    move-object v1, v2

    .line 2061
    goto/16 :goto_0

    .line 1229
    :cond_7
    iget-object v0, p0, Lewl;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_1

    .line 2144
    :cond_8
    invoke-virtual {v0, v2}, Leuz;->a(Lplj;)V

    goto/16 :goto_2

    :cond_9
    move v0, v4

    .line 1185
    goto :goto_3

    .line 1191
    :pswitch_0
    iget-object v0, p0, Lewl;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1206
    :goto_4
    iget-object v0, p2, Ltrw;->b:Ltkj;

    iput-object v0, p0, Lewl;->b:Ltkj;

    .line 1207
    iget-object v1, p0, Lewl;->i:Landroid/view/View;

    iget-object v0, p0, Lewl;->b:Ltkj;

    if-nez v0, :cond_c

    move v0, v4

    :goto_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1209
    iget-object v0, p2, Ltrw;->z:Ltkj;

    iput-object v0, p0, Lewl;->c:Ltkj;

    .line 1210
    iget-object v0, p0, Lewl;->k:Landroid/widget/ImageView;

    iget-object v1, p0, Lewl;->c:Ltkj;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lewl;->c:Ltkj;

    iget-object v1, v1, Ltkj;->S:Ltrr;

    if-nez v1, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    return-void

    .line 1194
    :pswitch_1
    iget-object v0, p0, Lewl;->l:Landroid/widget/ImageView;

    sget v1, Lvjg;->aV:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1195
    iget-object v0, p0, Lewl;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    .line 1198
    :pswitch_2
    iget-object v0, p0, Lewl;->l:Landroid/widget/ImageView;

    sget v1, Lvjg;->aT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1199
    iget-object v0, p0, Lewl;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_c
    move v0, v3

    .line 1207
    goto :goto_5

    .line 1189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Lnfm;)V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lewl;->n:Lkpp;

    invoke-virtual {v0, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lewl;->n:Lkpp;

    iget-object v1, p0, Lewl;->r:Leuz;

    invoke-virtual {v0, v1}, Lkpp;->b(Ljava/lang/Object;)V

    .line 248
    return-void
.end method

.method public final handlePlaylistLikeActionEvent(Ldxw;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 237
    iget-object v0, p0, Lewl;->a:Ltrw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewl;->a:Ltrw;

    iget-object v0, v0, Ltrw;->a:Ljava/lang/String;

    .line 1022
    iget-object v1, p1, Ldxw;->a:Ljava/lang/String;

    .line 238
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lewl;->o:Ldtk;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lewl;->o:Ldtk;

    .line 1026
    iget-object v1, p1, Ldxw;->b:Ldtj;

    .line 240
    invoke-virtual {v0, v1}, Ldtk;->a(Ldtj;)V

    .line 242
    :cond_0
    return-void
.end method
