.class public final Leqt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldzo;
.implements Lnfe;


# instance fields
.field a:Ldzn;

.field private final b:Lnoz;

.field private final c:Landroid/view/ViewGroup;

.field private final d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

.field private final e:Landroid/widget/ImageView;

.field private final f:Landroid/widget/Spinner;

.field private final g:Landroid/content/Context;

.field private final h:Ldzp;

.field private final i:Landroid/widget/ImageView;

.field private j:Z

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnoz;)V
    .locals 5

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leqt;->g:Landroid/content/Context;

    .line 66
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p0, Leqt;->b:Lnoz;

    .line 68
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->an:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Leqt;->c:Landroid/view/ViewGroup;

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 71
    sget v0, Lvjf;->au:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 72
    iget-object v2, p0, Leqt;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v0, p0, Leqt;->c:Landroid/view/ViewGroup;

    sget v2, Lvji;->lr:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    iput-object v0, p0, Leqt;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 75
    iget-object v0, p0, Leqt;->c:Landroid/view/ViewGroup;

    sget v2, Lvji;->bM:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leqt;->i:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Leqt;->c:Landroid/view/ViewGroup;

    sget v2, Lvji;->bB:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Leqt;->e:Landroid/widget/ImageView;

    .line 77
    iget-object v0, p0, Leqt;->c:Landroid/view/ViewGroup;

    sget v2, Lvji;->kn:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Leqt;->f:Landroid/widget/Spinner;

    .line 79
    new-instance v0, Ldzp;

    sget v2, Lvje;->b:I

    .line 80
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sget v3, Lvjf;->i:I

    .line 81
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Ldzp;-><init>(II)V

    iput-object v0, p0, Leqt;->h:Ldzp;

    .line 82
    iget-object v0, p0, Leqt;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Leqt;->h:Ldzp;

    invoke-static {v0, v1}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void
.end method

.method private static a(Landroid/view/View;F)V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 218
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 223
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 224
    return-void

    .line 220
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method private final b(F)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 201
    iget-object v0, p0, Leqt;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 1228
    iget-object v0, p0, Leqt;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 1229
    sget v1, Lvjf;->as:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1231
    sget v2, Lvjf;->ar:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1233
    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 1235
    iget-object v1, p0, Leqt;->e:Landroid/widget/ImageView;

    invoke-static {v1, v0, v4, v0, v4}, Lrx;->a(Landroid/view/View;IIII)V

    .line 1241
    iget-object v0, p0, Leqt;->e:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    const/high16 v2, 0x43340000    # 180.0f

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 205
    :cond_0
    iget-boolean v0, p0, Leqt;->j:Z

    if-eqz v0, :cond_1

    .line 206
    iget-object v0, p0, Leqt;->f:Landroid/widget/Spinner;

    invoke-static {v0, p1}, Leqt;->a(Landroid/view/View;F)V

    .line 208
    :cond_1
    iget-boolean v0, p0, Leqt;->k:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Leqt;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-static {v0, p1}, Leqt;->a(Landroid/view/View;F)V

    .line 211
    :cond_2
    iget-boolean v0, p0, Leqt;->l:Z

    if-eqz v0, :cond_3

    .line 212
    iget-object v0, p0, Leqt;->i:Landroid/widget/ImageView;

    sub-float v1, v3, p1

    invoke-static {v0, v1}, Leqt;->a(Landroid/view/View;F)V

    .line 214
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Leqt;->c:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0, p1}, Leqt;->b(F)V

    .line 259
    return-void
.end method

.method public final synthetic a(Lnfc;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/16 v10, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 44
    check-cast p2, Lmtg;

    .line 2092
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2093
    invoke-virtual {p2}, Lmtg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Leqt;->j:Z

    .line 3027
    iget-object v0, p2, Lmtg;->a:Lsnc;

    .line 3046
    iget-object v3, v0, Lsnc;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3047
    iget-object v3, v0, Lsnc;->b:Lsrv;

    .line 3048
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Lsnc;->g:Landroid/text/Spanned;

    .line 3050
    :cond_0
    iget-object v0, v0, Lsnc;->g:Landroid/text/Spanned;

    .line 2094
    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Leqt;->k:Z

    .line 3066
    iget-object v0, p2, Lmtg;->a:Lsnc;

    iget-object v0, v0, Lsnc;->d:Lsxh;

    .line 2095
    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Leqt;->l:Z

    .line 2097
    const-string v0, "drawer_expansion_state_controller"

    .line 2098
    invoke-virtual {p1, v0}, Lnfc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzn;

    .line 2097
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzn;

    iput-object v0, p0, Leqt;->a:Ldzn;

    .line 2100
    const-string v0, "is_first_drawer_list"

    invoke-virtual {p1, v0}, Lnfc;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2101
    iget-object v0, p0, Leqt;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2102
    iget-object v0, p0, Leqt;->e:Landroid/widget/ImageView;

    new-instance v3, Lequ;

    invoke-direct {v3, p0}, Lequ;-><init>(Leqt;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2109
    iget-object v0, p0, Leqt;->h:Ldzp;

    const/16 v3, 0x50

    invoke-virtual {v0, v3}, Ldzp;->a(I)V

    .line 2110
    iput-boolean v2, p0, Leqt;->l:Z

    .line 2116
    :goto_3
    iget-object v0, p0, Leqt;->a:Ldzn;

    invoke-interface {v0, p0}, Ldzn;->a(Ldzo;)V

    .line 2117
    iget-object v0, p0, Leqt;->a:Ldzn;

    invoke-interface {v0}, Ldzn;->b()F

    move-result v0

    invoke-direct {p0, v0}, Leqt;->b(F)V

    .line 2119
    iget-boolean v0, p0, Leqt;->j:Z

    if-eqz v0, :cond_11

    .line 4044
    invoke-virtual {p2}, Lmtg;->a()Ljava/lang/Object;

    move-result-object v0

    .line 4045
    instance-of v3, v0, Luck;

    if-eqz v3, :cond_5

    .line 4046
    check-cast v0, Luck;

    move-object v3, v0

    .line 2121
    :goto_4
    const-string v0, "avatar_selection_listener"

    .line 2122
    invoke-virtual {p1, v0}, Lnfc;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldzi;

    .line 4152
    new-instance v5, Leqx;

    iget-object v6, p0, Leqt;->g:Landroid/content/Context;

    sget v7, Lvjk;->ap:I

    sget v8, Lvjk;->ao:I

    invoke-direct {v5, v6, v7, v8}, Leqx;-><init>(Landroid/content/Context;II)V

    .line 4157
    iget-object v6, v3, Luck;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 4158
    iget-object v6, v3, Luck;->b:Ljava/lang/String;

    .line 4278
    iget-boolean v7, v5, Leqx;->a:Z

    if-eqz v7, :cond_6

    .line 4279
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only one title supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 2093
    goto/16 :goto_0

    :cond_2
    move v0, v2

    .line 2094
    goto/16 :goto_1

    :cond_3
    move v0, v2

    .line 2095
    goto :goto_2

    .line 2112
    :cond_4
    iget-object v0, p0, Leqt;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2113
    iget-object v0, p0, Leqt;->h:Ldzp;

    const/16 v3, 0x30

    invoke-virtual {v0, v3}, Ldzp;->a(I)V

    goto :goto_3

    :cond_5
    move-object v3, v4

    .line 4049
    goto :goto_4

    .line 4282
    :cond_6
    invoke-virtual {v5, v6, v2}, Leqx;->insert(Ljava/lang/Object;I)V

    .line 4283
    iput-boolean v1, v5, Leqx;->a:Z

    .line 4162
    :cond_7
    iget-object v6, v3, Luck;->a:[Lucj;

    array-length v7, v6

    move-object v1, v4

    :goto_5
    if-ge v2, v7, :cond_9

    aget-object v8, v6, v2

    .line 4163
    iget-object v9, v8, Lucj;->a:Ljava/lang/String;

    invoke-virtual {v5, v9}, Leqx;->add(Ljava/lang/Object;)V

    .line 4164
    iget-boolean v9, v8, Lucj;->b:Z

    if-eqz v9, :cond_8

    .line 4165
    iget-object v1, v8, Lucj;->a:Ljava/lang/String;

    .line 4162
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 4169
    :cond_9
    iget-object v2, p0, Leqt;->f:Landroid/widget/Spinner;

    invoke-virtual {v2, v5}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 4171
    if-eqz v1, :cond_a

    .line 4172
    iget-object v2, p0, Leqt;->f:Landroid/widget/Spinner;

    invoke-virtual {v5, v1}, Leqx;->getPosition(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 4175
    :cond_a
    iget-object v1, p0, Leqt;->f:Landroid/widget/Spinner;

    new-instance v2, Leqv;

    invoke-direct {v2, v3, v0}, Leqv;-><init>(Luck;Ldzi;)V

    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 2128
    :cond_b
    :goto_6
    iget-boolean v0, p0, Leqt;->j:Z

    if-nez v0, :cond_c

    .line 2129
    iget-object v0, p0, Leqt;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v10}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 2131
    :cond_c
    iget-boolean v0, p0, Leqt;->k:Z

    if-nez v0, :cond_d

    .line 2132
    iget-object v0, p0, Leqt;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0, v10}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setVisibility(I)V

    .line 2134
    :cond_d
    iget-boolean v0, p0, Leqt;->l:Z

    if-nez v0, :cond_e

    .line 2135
    iget-object v0, p0, Leqt;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2138
    :cond_e
    iget-boolean v0, p0, Leqt;->l:Z

    if-eqz v0, :cond_10

    .line 2139
    iget-object v0, p0, Leqt;->b:Lnoz;

    .line 5066
    iget-object v1, p2, Lmtg;->a:Lsnc;

    iget-object v1, v1, Lsnc;->d:Lsxh;

    .line 2139
    iget v1, v1, Lsxh;->a:I

    invoke-interface {v0, v1}, Lnoz;->a(I)I

    move-result v0

    .line 2140
    iget-object v1, p0, Leqt;->i:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2141
    iget-boolean v0, p0, Leqt;->k:Z

    if-eqz v0, :cond_10

    .line 2142
    iget-object v0, p0, Leqt;->i:Landroid/widget/ImageView;

    .line 6027
    iget-object v1, p2, Lmtg;->a:Lsnc;

    .line 6046
    iget-object v2, v1, Lsnc;->g:Landroid/text/Spanned;

    if-nez v2, :cond_f

    .line 6047
    iget-object v2, v1, Lsnc;->b:Lsrv;

    .line 6048
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsnc;->g:Landroid/text/Spanned;

    .line 6050
    :cond_f
    iget-object v1, v1, Lsnc;->g:Landroid/text/Spanned;

    .line 2142
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7031
    :cond_10
    iget-object v0, p1, Lmqk;->a:Lmqi;

    .line 7078
    iget-object v1, p2, Lmtg;->a:Lsnc;

    iget-object v1, v1, Lsnc;->y:[B

    .line 2146
    invoke-interface {v0, v1, v4}, Lmqi;->b([BLsdg;)V

    .line 44
    return-void

    .line 2124
    :cond_11
    iget-boolean v0, p0, Leqt;->k:Z

    if-eqz v0, :cond_b

    .line 2125
    iget-object v0, p0, Leqt;->d:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 5027
    iget-object v1, p2, Lmtg;->a:Lsnc;

    .line 5046
    iget-object v2, v1, Lsnc;->g:Landroid/text/Spanned;

    if-nez v2, :cond_12

    .line 5047
    iget-object v2, v1, Lsnc;->b:Lsrv;

    .line 5048
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsnc;->g:Landroid/text/Spanned;

    .line 5050
    :cond_12
    iget-object v1, v1, Lsnc;->g:Landroid/text/Spanned;

    .line 2125
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6
.end method

.method public final a(Lnfm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    iget-object v0, p0, Leqt;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 247
    iget-object v0, p0, Leqt;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 248
    iget-object v0, p0, Leqt;->f:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 249
    iget-object v0, p0, Leqt;->a:Ldzn;

    invoke-interface {v0, p0}, Ldzn;->b(Ldzo;)V

    .line 254
    return-void
.end method
