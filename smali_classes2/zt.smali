.class Lzt;
.super Lzm;
.source "SourceFile"

# interfaces
.implements Lahz;
.implements Lqu;


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/view/View;

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:[Laaf;

.field private G:Laaf;

.field private H:Z

.field private final I:Ljava/lang/Runnable;

.field private J:Z

.field private K:Landroid/graphics/Rect;

.field private L:Landroid/graphics/Rect;

.field private M:Laaj;

.field private o:Laab;

.field p:Lalx;

.field q:Lahd;

.field r:Landroid/support/v7/widget/ActionBarContextView;

.field s:Landroid/widget/PopupWindow;

.field t:Ljava/lang/Runnable;

.field u:Ltq;

.field v:Landroid/view/ViewGroup;

.field w:Z

.field x:I

.field private y:Laag;

.field private z:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lzk;)V
    .locals 1

    .prologue
    .line 145
    invoke-direct {p0, p1, p2, p3}, Lzm;-><init>(Landroid/content/Context;Landroid/view/Window;Lzk;)V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lzt;->u:Ltq;

    .line 123
    new-instance v0, Lzu;

    invoke-direct {v0, p0}, Lzu;-><init>(Lzt;)V

    iput-object v0, p0, Lzt;->I:Ljava/lang/Runnable;

    .line 146
    return-void
.end method

.method private final a(Laaf;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1537
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1557
    :cond_0
    :goto_0
    return v0

    .line 1545
    :cond_1
    iget-boolean v1, p1, Laaf;->k:Z

    if-nez v1, :cond_2

    invoke-virtual {p0, p1, p3}, Lzt;->a(Laaf;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    iget-object v1, p1, Laaf;->h:Lahy;

    if-eqz v1, :cond_0

    .line 1547
    iget-object v0, p1, Laaf;->h:Lahy;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, p3, v1}, Lahy;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result v0

    goto :goto_0
.end method

.method private final b(Laaf;Landroid/view/KeyEvent;)V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/4 v9, 0x1

    .line 1047
    iget-boolean v0, p1, Laaf;->m:Z

    if-nez v0, :cond_0

    .line 17205
    iget-boolean v0, p0, Lzm;->n:Z

    .line 1047
    if-eqz v0, :cond_1

    .line 1143
    :cond_0
    :goto_0
    return-void

    .line 1053
    :cond_1
    iget v0, p1, Laaf;->a:I

    if-nez v0, :cond_2

    .line 1054
    iget-object v4, p0, Lzt;->b:Landroid/content/Context;

    .line 1055
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 1056
    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v0, v0, 0xf

    const/4 v5, 0x4

    if-ne v0, v5, :cond_3

    move v0, v9

    .line 1058
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v5, 0xb

    if-lt v4, v5, :cond_4

    move v4, v9

    .line 1061
    :goto_2
    if-eqz v0, :cond_2

    if-nez v4, :cond_0

    .line 17209
    :cond_2
    iget-object v0, p0, Lzm;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1067
    if-eqz v0, :cond_5

    iget v4, p1, Laaf;->a:I

    iget-object v5, p1, Laaf;->h:Lahy;

    invoke-interface {v0, v4, v5}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1069
    invoke-virtual {p0, p1, v9}, Lzt;->a(Laaf;Z)V

    goto :goto_0

    :cond_3
    move v0, v3

    .line 1056
    goto :goto_1

    :cond_4
    move v4, v3

    .line 1058
    goto :goto_2

    .line 1073
    :cond_5
    iget-object v0, p0, Lzt;->b:Landroid/content/Context;

    const-string v4, "window"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/WindowManager;

    .line 1074
    if-eqz v8, :cond_0

    .line 1079
    invoke-virtual {p0, p1, p2}, Lzt;->a(Laaf;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    iget-object v0, p1, Laaf;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    iget-boolean v0, p1, Laaf;->o:Z

    if-eqz v0, :cond_15

    .line 1085
    :cond_6
    iget-object v0, p1, Laaf;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_d

    .line 18146
    invoke-virtual {p0}, Lzt;->k()Landroid/content/Context;

    move-result-object v0

    .line 18910
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 18911
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 18912
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18915
    sget v5, Lacs;->a:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18916
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_7

    .line 18917
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v5, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18921
    :cond_7
    sget v5, Lacs;->B:I

    invoke-virtual {v4, v5, v1, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18922
    iget v5, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v5, :cond_c

    .line 18923
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 18928
    :goto_3
    new-instance v1, Lahg;

    invoke-direct {v1, v0, v3}, Lahg;-><init>(Landroid/content/Context;I)V

    .line 18929
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 18931
    iput-object v1, p1, Laaf;->j:Landroid/content/Context;

    .line 18933
    sget-object v0, Ladc;->Q:[I

    invoke-virtual {v1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 18934
    sget v1, Ladc;->T:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Laaf;->b:I

    .line 18936
    sget v1, Ladc;->R:I

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p1, Laaf;->d:I

    .line 18938
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 18147
    new-instance v0, Laae;

    iget-object v1, p1, Laaf;->j:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Laae;-><init>(Lzt;Landroid/content/Context;)V

    iput-object v0, p1, Laaf;->e:Landroid/view/ViewGroup;

    .line 18148
    const/16 v0, 0x51

    iput v0, p1, Laaf;->c:I

    .line 1087
    iget-object v0, p1, Laaf;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 19240
    :cond_8
    :goto_4
    iget-object v0, p1, Laaf;->g:Landroid/view/View;

    if-eqz v0, :cond_e

    .line 19241
    iget-object v0, p1, Laaf;->g:Landroid/view/View;

    iput-object v0, p1, Laaf;->f:Landroid/view/View;

    move v0, v9

    .line 1095
    :goto_5
    if-eqz v0, :cond_0

    .line 20893
    iget-object v0, p1, Laaf;->f:Landroid/view/View;

    if-eqz v0, :cond_14

    .line 20894
    iget-object v0, p1, Laaf;->g:Landroid/view/View;

    if-eqz v0, :cond_13

    move v0, v9

    .line 1095
    :goto_6
    if-eqz v0, :cond_0

    .line 1099
    iget-object v0, p1, Laaf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1100
    if-nez v0, :cond_17

    .line 1101
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object v1, v0

    .line 1104
    :goto_7
    iget v0, p1, Laaf;->b:I

    .line 1105
    iget-object v4, p1, Laaf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 1107
    iget-object v0, p1, Laaf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1108
    if-eqz v0, :cond_9

    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    .line 1109
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v4, p1, Laaf;->f:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1111
    :cond_9
    iget-object v0, p1, Laaf;->e:Landroid/view/ViewGroup;

    iget-object v4, p1, Laaf;->f:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1117
    iget-object v0, p1, Laaf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_a

    .line 1118
    iget-object v0, p1, Laaf;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_a
    move v1, v2

    .line 1129
    :cond_b
    :goto_8
    iput-boolean v3, p1, Laaf;->l:Z

    .line 1131
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/16 v5, 0x3ea

    const/high16 v6, 0x820000

    const/4 v7, -0x3

    move v4, v3

    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 1138
    iget v1, p1, Laaf;->c:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1139
    iget v1, p1, Laaf;->d:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1141
    iget-object v1, p1, Laaf;->e:Landroid/view/ViewGroup;

    invoke-interface {v8, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1142
    iput-boolean v9, p1, Laaf;->m:Z

    goto/16 :goto_0

    .line 18925
    :cond_c
    sget v1, Ladb;->a:I

    invoke-virtual {v4, v1, v9}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    goto/16 :goto_3

    .line 1089
    :cond_d
    iget-boolean v0, p1, Laaf;->o:Z

    if-eqz v0, :cond_8

    iget-object v0, p1, Laaf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_8

    .line 1091
    iget-object v0, p1, Laaf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_4

    .line 19245
    :cond_e
    iget-object v0, p1, Laaf;->h:Lahy;

    if-eqz v0, :cond_12

    .line 19249
    iget-object v0, p0, Lzt;->y:Laag;

    if-nez v0, :cond_f

    .line 19250
    new-instance v0, Laag;

    .line 19775
    invoke-direct {v0, p0}, Laag;-><init>(Lzt;)V

    .line 19250
    iput-object v0, p0, Lzt;->y:Laag;

    .line 19253
    :cond_f
    iget-object v0, p0, Lzt;->y:Laag;

    .line 19954
    iget-object v1, p1, Laaf;->h:Lahy;

    if-nez v1, :cond_10

    const/4 v0, 0x0

    .line 19255
    :goto_9
    check-cast v0, Landroid/view/View;

    iput-object v0, p1, Laaf;->f:Landroid/view/View;

    .line 19257
    iget-object v0, p1, Laaf;->f:Landroid/view/View;

    if-eqz v0, :cond_12

    move v0, v9

    goto/16 :goto_5

    .line 19956
    :cond_10
    iget-object v1, p1, Laaf;->i:Lahw;

    if-nez v1, :cond_11

    .line 19957
    new-instance v1, Lahw;

    iget-object v4, p1, Laaf;->j:Landroid/content/Context;

    sget v5, Lacz;->k:I

    invoke-direct {v1, v4, v5}, Lahw;-><init>(Landroid/content/Context;I)V

    iput-object v1, p1, Laaf;->i:Lahw;

    .line 19959
    iget-object v1, p1, Laaf;->i:Lahw;

    .line 20133
    iput-object v0, v1, Lahw;->d:Laio;

    .line 19960
    iget-object v0, p1, Laaf;->h:Lahy;

    iget-object v1, p1, Laaf;->i:Lahw;

    invoke-virtual {v0, v1}, Lahy;->a(Lain;)V

    .line 19963
    :cond_11
    iget-object v0, p1, Laaf;->i:Lahw;

    iget-object v1, p1, Laaf;->e:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lahw;->a(Landroid/view/ViewGroup;)Laip;

    move-result-object v0

    goto :goto_9

    :cond_12
    move v0, v3

    .line 19257
    goto/16 :goto_5

    .line 20896
    :cond_13
    iget-object v0, p1, Laaf;->i:Lahw;

    invoke-virtual {v0}, Lahw;->b()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_14

    move v0, v9

    goto/16 :goto_6

    :cond_14
    move v0, v3

    goto/16 :goto_6

    .line 1120
    :cond_15
    iget-object v0, p1, Laaf;->g:Landroid/view/View;

    if-eqz v0, :cond_16

    .line 1123
    iget-object v0, p1, Laaf;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 1124
    if-eqz v0, :cond_16

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v0, v1, :cond_b

    :cond_16
    move v1, v2

    goto/16 :goto_8

    :cond_17
    move-object v1, v0

    goto/16 :goto_7
.end method

.method private final f(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1561
    iget v0, p0, Lzt;->x:I

    shl-int v1, v2, p1

    or-int/2addr v0, v1

    iput v0, p0, Lzt;->x:I

    .line 1563
    iget-boolean v0, p0, Lzt;->w:Z

    if-nez v0, :cond_0

    .line 1564
    iget-object v0, p0, Lzt;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lzt;->I:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lrx;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1565
    iput-boolean v2, p0, Lzt;->w:Z

    .line 1567
    :cond_0
    return-void
.end method

.method private final m()V
    .locals 9

    .prologue
    const/16 v8, 0x6c

    const v5, 0x1020002

    const/4 v7, 0x1

    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 308
    iget-boolean v0, p0, Lzt;->z:Z

    if-nez v0, :cond_1e

    .line 3336
    iget-object v0, p0, Lzt;->b:Landroid/content/Context;

    sget-object v1, Ladc;->Q:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 3338
    sget v1, Ladc;->U:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3339
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3340
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3344
    :cond_0
    sget v1, Ladc;->ad:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3345
    invoke-virtual {p0, v7}, Lzt;->c(I)Z

    .line 3350
    :cond_1
    :goto_0
    sget v1, Ladc;->V:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3351
    const/16 v1, 0x6d

    invoke-virtual {p0, v1}, Lzt;->c(I)Z

    .line 3353
    :cond_2
    sget v1, Ladc;->W:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3354
    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lzt;->c(I)Z

    .line 3356
    :cond_3
    sget v1, Ladc;->S:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lzt;->k:Z

    .line 3357
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 3359
    iget-object v0, p0, Lzt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3363
    iget-boolean v1, p0, Lzt;->l:Z

    if-nez v1, :cond_a

    .line 3364
    iget-boolean v1, p0, Lzt;->k:Z

    if-eqz v1, :cond_5

    .line 3366
    sget v1, Lacz;->g:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3370
    iput-boolean v6, p0, Lzt;->i:Z

    iput-boolean v6, p0, Lzt;->h:Z

    move-object v2, v0

    .line 3451
    :goto_1
    if-nez v2, :cond_d

    .line 3452
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lzt;->h:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionBarOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lzt;->i:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", android:windowIsFloating: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lzt;->k:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowActionModeOverlay: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lzt;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", windowNoTitle: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lzt;->l:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " }"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3346
    :cond_4
    sget v1, Ladc;->U:I

    invoke-virtual {v0, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3348
    invoke-virtual {p0, v8}, Lzt;->c(I)Z

    goto/16 :goto_0

    .line 3371
    :cond_5
    iget-boolean v0, p0, Lzt;->h:Z

    if-eqz v0, :cond_20

    .line 3377
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3378
    iget-object v0, p0, Lzt;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v2, Lacs;->d:I

    invoke-virtual {v0, v2, v1, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3381
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_9

    .line 3382
    new-instance v0, Lahg;

    iget-object v2, p0, Lzt;->b:Landroid/content/Context;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-direct {v0, v2, v1}, Lahg;-><init>(Landroid/content/Context;I)V

    .line 3388
    :goto_2
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lacz;->p:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3391
    sget v1, Lacx;->q:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lalx;

    iput-object v1, p0, Lzt;->p:Lalx;

    .line 3393
    iget-object v1, p0, Lzt;->p:Lalx;

    .line 4209
    iget-object v2, p0, Lzm;->c:Landroid/view/Window;

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    .line 3393
    invoke-interface {v1, v2}, Lalx;->a(Landroid/view/Window$Callback;)V

    .line 3398
    iget-boolean v1, p0, Lzt;->i:Z

    if-eqz v1, :cond_6

    .line 3399
    iget-object v1, p0, Lzt;->p:Lalx;

    const/16 v2, 0x6d

    invoke-interface {v1, v2}, Lalx;->a(I)V

    .line 3401
    :cond_6
    iget-boolean v1, p0, Lzt;->C:Z

    if-eqz v1, :cond_7

    .line 3402
    iget-object v1, p0, Lzt;->p:Lalx;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lalx;->a(I)V

    .line 3404
    :cond_7
    iget-boolean v1, p0, Lzt;->D:Z

    if-eqz v1, :cond_8

    .line 3405
    iget-object v1, p0, Lzt;->p:Lalx;

    const/4 v2, 0x5

    invoke-interface {v1, v2}, Lalx;->a(I)V

    :cond_8
    move-object v2, v0

    .line 3407
    goto/16 :goto_1

    .line 3384
    :cond_9
    iget-object v0, p0, Lzt;->b:Landroid/content/Context;

    goto :goto_2

    .line 3409
    :cond_a
    iget-boolean v1, p0, Lzt;->j:Z

    if-eqz v1, :cond_b

    .line 3410
    sget v1, Lacz;->o:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    .line 3416
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_c

    .line 3419
    new-instance v0, Lzv;

    invoke-direct {v0, p0}, Lzv;-><init>(Lzt;)V

    invoke-static {v1, v0}, Lrx;->a(Landroid/view/View;Lrp;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3413
    :cond_b
    sget v1, Lacz;->n:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v1, v0

    goto :goto_3

    :cond_c
    move-object v0, v1

    .line 3441
    check-cast v0, Lamm;

    new-instance v2, Lzw;

    invoke-direct {v2, p0}, Lzw;-><init>(Lzt;)V

    invoke-interface {v0, v2}, Lamm;->a(Lamn;)V

    move-object v2, v1

    goto/16 :goto_1

    .line 3462
    :cond_d
    iget-object v0, p0, Lzt;->p:Lalx;

    if-nez v0, :cond_e

    .line 3463
    sget v0, Lacx;->W:I

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lzt;->A:Landroid/widget/TextView;

    .line 3467
    :cond_e
    invoke-static {v2}, Laqz;->b(Landroid/view/View;)V

    .line 3469
    iget-object v0, p0, Lzt;->c:Landroid/view/Window;

    invoke-virtual {v0, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 3470
    sget v1, Lacx;->c:I

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/ContentFrameLayout;

    .line 3475
    :goto_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-lez v4, :cond_f

    .line 3476
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 3477
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3478
    invoke-virtual {v1, v4}, Landroid/support/v7/widget/ContentFrameLayout;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 3482
    :cond_f
    iget-object v4, p0, Lzt;->c:Landroid/view/Window;

    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 3486
    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setId(I)V

    .line 3487
    invoke-virtual {v1, v5}, Landroid/support/v7/widget/ContentFrameLayout;->setId(I)V

    .line 3491
    instance-of v4, v0, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_10

    .line 3492
    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 3495
    :cond_10
    new-instance v0, Lzx;

    invoke-direct {v0, p0}, Lzx;-><init>(Lzt;)V

    .line 5073
    iput-object v0, v1, Landroid/support/v7/widget/ContentFrameLayout;->h:Lalw;

    .line 309
    iput-object v2, p0, Lzt;->v:Landroid/view/ViewGroup;

    .line 5227
    iget-object v0, p0, Lzm;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1f

    .line 5228
    iget-object v0, p0, Lzm;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 313
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 314
    invoke-virtual {p0, v0}, Lzt;->b(Ljava/lang/CharSequence;)V

    .line 5511
    :cond_11
    iget-object v0, p0, Lzt;->v:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ContentFrameLayout;

    .line 5517
    iget-object v1, p0, Lzt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    .line 5518
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    .line 6083
    iget-object v5, v0, Landroid/support/v7/widget/ContentFrameLayout;->g:Landroid/graphics/Rect;

    invoke-virtual {v5, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 6084
    invoke-static {v0}, Lrx;->v(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 6085
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 5522
    :cond_12
    iget-object v1, p0, Lzt;->b:Landroid/content/Context;

    sget-object v2, Ladc;->Q:[I

    invoke-virtual {v1, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 5523
    sget v2, Ladc;->ab:I

    .line 6167
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    if-nez v3, :cond_13

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 6168
    :cond_13
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 5523
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5524
    sget v2, Ladc;->ac:I

    .line 6172
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    if-nez v3, :cond_14

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 6173
    :cond_14
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 5524
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5526
    sget v2, Ladc;->Z:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 5527
    sget v2, Ladc;->Z:I

    .line 6177
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    if-nez v3, :cond_15

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 6178
    :cond_15
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 5527
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5530
    :cond_16
    sget v2, Ladc;->aa:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 5531
    sget v2, Ladc;->aa:I

    .line 6182
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    if-nez v3, :cond_17

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 6183
    :cond_17
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->d:Landroid/util/TypedValue;

    .line 5531
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5534
    :cond_18
    sget v2, Ladc;->X:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 5535
    sget v2, Ladc;->X:I

    .line 6187
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    if-nez v3, :cond_19

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 6188
    :cond_19
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->e:Landroid/util/TypedValue;

    .line 5535
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5538
    :cond_1a
    sget v2, Ladc;->Y:I

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 5539
    sget v2, Ladc;->Y:I

    .line 6192
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    if-nez v3, :cond_1b

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    iput-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 6193
    :cond_1b
    iget-object v3, v0, Landroid/support/v7/widget/ContentFrameLayout;->f:Landroid/util/TypedValue;

    .line 5539
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 5542
    :cond_1c
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5544
    invoke-virtual {v0}, Landroid/support/v7/widget/ContentFrameLayout;->requestLayout()V

    .line 321
    iput-boolean v7, p0, Lzt;->z:Z

    .line 328
    invoke-virtual {p0, v6}, Lzt;->g(I)Laaf;

    move-result-object v0

    .line 6205
    iget-boolean v1, p0, Lzm;->n:Z

    .line 329
    if-nez v1, :cond_1e

    if-eqz v0, :cond_1d

    iget-object v0, v0, Laaf;->h:Lahy;

    if-nez v0, :cond_1e

    .line 330
    :cond_1d
    invoke-direct {p0, v8}, Lzt;->f(I)V

    .line 333
    :cond_1e
    return-void

    .line 5231
    :cond_1f
    iget-object v0, p0, Lzm;->m:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_20
    move-object v2, v3

    goto/16 :goto_1
.end method

.method private final n()V
    .locals 2

    .prologue
    .line 1673
    iget-boolean v0, p0, Lzt;->z:Z

    if-eqz v0, :cond_0

    .line 1674
    new-instance v0, Landroid/util/AndroidRuntimeException;

    const-string v1, "Window feature must be requested before adding content"

    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1677
    :cond_0
    return-void
.end method


# virtual methods
.method final a(Landroid/view/Menu;)Laaf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1507
    iget-object v3, p0, Lzt;->F:[Laaf;

    .line 1508
    if-eqz v3, :cond_0

    array-length v0, v3

    :goto_0
    move v2, v1

    .line 1509
    :goto_1
    if-ge v2, v0, :cond_2

    .line 1510
    aget-object v1, v3, v2

    .line 1511
    if-eqz v1, :cond_1

    iget-object v4, v1, Laaf;->h:Lahy;

    if-ne v4, p1, :cond_1

    move-object v0, v1

    .line 1515
    :goto_2
    return-object v0

    :cond_0
    move v0, v1

    .line 1508
    goto :goto_0

    .line 1509
    :cond_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 1515
    :cond_2
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lzt;->m()V

    .line 229
    iget-object v0, p0, Lzt;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1024
    invoke-virtual {p0, p2, p3, p4}, Lzt;->a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1025
    if-eqz v0, :cond_1

    .line 1030
    :cond_0
    :goto_0
    return-object v0

    .line 16963
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    move v2, v3

    .line 16965
    :goto_1
    iget-object v0, p0, Lzt;->M:Laaj;

    if-nez v0, :cond_2

    .line 16966
    new-instance v0, Laaj;

    invoke-direct {v0}, Laaj;-><init>()V

    iput-object v0, p0, Lzt;->M:Laaj;

    .line 16970
    :cond_2
    if-eqz v2, :cond_a

    move-object v0, p1

    check-cast v0, Landroid/view/ViewParent;

    .line 16979
    if-nez v0, :cond_6

    move v0, v4

    .line 16970
    :goto_2
    if-eqz v0, :cond_a

    move v0, v3

    .line 16972
    :goto_3
    iget-object v5, p0, Lzt;->M:Laaj;

    .line 17086
    if-eqz v0, :cond_b

    if-eqz p1, :cond_b

    .line 17087
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 17091
    :goto_4
    invoke-static {v0, p4, v2, v3}, Laaj;->a(Landroid/content/Context;Landroid/util/AttributeSet;ZZ)Landroid/content/Context;

    move-result-object v2

    .line 17094
    const/4 v0, 0x0

    .line 17097
    const/4 v1, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    :cond_3
    move v4, v1

    :goto_5
    packed-switch v4, :pswitch_data_0

    .line 17139
    :goto_6
    if-nez v0, :cond_4

    if-eq p3, v2, :cond_4

    .line 17142
    invoke-virtual {v5, v2, p2, p4}, Laaj;->a(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 17145
    :cond_4
    if-eqz v0, :cond_0

    .line 17147
    invoke-static {v0, p4}, Laaj;->a(Landroid/view/View;Landroid/util/AttributeSet;)V

    goto :goto_0

    :cond_5
    move v2, v4

    .line 16963
    goto :goto_1

    .line 16983
    :cond_6
    iget-object v1, p0, Lzt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    move-object v1, v0

    .line 16985
    :goto_7
    if-nez v1, :cond_7

    move v0, v3

    .line 16990
    goto :goto_2

    .line 16991
    :cond_7
    if-eq v1, v5, :cond_8

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lrx;->x(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    move v0, v4

    .line 16997
    goto :goto_2

    .line 16999
    :cond_9
    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    goto :goto_7

    :cond_a
    move v0, v4

    .line 16970
    goto :goto_3

    .line 17097
    :sswitch_0
    const-string v3, "TextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :sswitch_1
    const-string v4, "ImageView"

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v3

    goto :goto_5

    :sswitch_2
    const-string v3, "Button"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x2

    goto :goto_5

    :sswitch_3
    const-string v3, "EditText"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x3

    goto :goto_5

    :sswitch_4
    const-string v3, "Spinner"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x4

    goto :goto_5

    :sswitch_5
    const-string v3, "ImageButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x5

    goto :goto_5

    :sswitch_6
    const-string v3, "CheckBox"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x6

    goto :goto_5

    :sswitch_7
    const-string v3, "RadioButton"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x7

    goto/16 :goto_5

    :sswitch_8
    const-string v3, "CheckedTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x8

    goto/16 :goto_5

    :sswitch_9
    const-string v3, "AutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0x9

    goto/16 :goto_5

    :sswitch_a
    const-string v3, "MultiAutoCompleteTextView"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xa

    goto/16 :goto_5

    :sswitch_b
    const-string v3, "RatingBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xb

    goto/16 :goto_5

    :sswitch_c
    const-string v3, "SeekBar"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v4, 0xc

    goto/16 :goto_5

    .line 17099
    :pswitch_0
    new-instance v0, Lall;

    invoke-direct {v0, v2, p4}, Lall;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17102
    :pswitch_1
    new-instance v0, Lakt;

    invoke-direct {v0, v2, p4}, Lakt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17105
    :pswitch_2
    new-instance v0, Landroid/support/v7/widget/AppCompatButton;

    invoke-direct {v0, v2, p4}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17108
    :pswitch_3
    new-instance v0, Lakq;

    invoke-direct {v0, v2, p4}, Lakq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17111
    :pswitch_4
    new-instance v0, Lalc;

    invoke-direct {v0, v2, p4}, Lalc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17114
    :pswitch_5
    new-instance v0, Lakr;

    invoke-direct {v0, v2, p4}, Lakr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17117
    :pswitch_6
    new-instance v0, Laki;

    invoke-direct {v0, v2, p4}, Laki;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17120
    :pswitch_7
    new-instance v0, Laky;

    invoke-direct {v0, v2, p4}, Laky;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17123
    :pswitch_8
    new-instance v0, Lakj;

    invoke-direct {v0, v2, p4}, Lakj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17126
    :pswitch_9
    new-instance v0, Lakg;

    invoke-direct {v0, v2, p4}, Lakg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17129
    :pswitch_a
    new-instance v0, Laku;

    invoke-direct {v0, v2, p4}, Laku;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17132
    :pswitch_b
    new-instance v0, Lakz;

    invoke-direct {v0, v2, p4}, Lakz;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    .line 17135
    :pswitch_c
    new-instance v0, Lala;

    invoke-direct {v0, v2, p4}, Lala;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_6

    :cond_b
    move-object v0, p3

    goto/16 :goto_4

    .line 17097
    :sswitch_data_0
    .sparse-switch
        -0x7404ceea -> :sswitch_b
        -0x56c015e7 -> :sswitch_8
        -0x503aa7ad -> :sswitch_a
        -0x37f7066e -> :sswitch_0
        -0x37e04bb3 -> :sswitch_5
        -0x274065a5 -> :sswitch_c
        -0x1440b607 -> :sswitch_4
        0x2e46a6ed -> :sswitch_7
        0x431b5280 -> :sswitch_1
        0x5445f9ba -> :sswitch_9
        0x5f7507c3 -> :sswitch_6
        0x63577677 -> :sswitch_3
        0x77471352 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .prologue
    .line 1035
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/view/LayoutInflater$Factory;

    if-eqz v0, :cond_0

    .line 1036
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/view/LayoutInflater$Factory;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/LayoutInflater$Factory;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 1038
    if-eqz v0, :cond_0

    .line 1042
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(ILaaf;Landroid/view/Menu;)V
    .locals 1

    .prologue
    .line 1480
    if-nez p3, :cond_1

    .line 1482
    if-nez p2, :cond_0

    .line 1483
    if-ltz p1, :cond_0

    iget-object v0, p0, Lzt;->F:[Laaf;

    array-length v0, v0

    if-ge p1, v0, :cond_0

    .line 1484
    iget-object v0, p0, Lzt;->F:[Laaf;

    aget-object p2, v0, p1

    .line 1488
    :cond_0
    if-eqz p2, :cond_1

    .line 1490
    iget-object p3, p2, Laaf;->h:Lahy;

    .line 1495
    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p2, Laaf;->m:Z

    if-nez v0, :cond_3

    .line 1504
    :cond_2
    :goto_0
    return-void

    .line 25205
    :cond_3
    iget-boolean v0, p0, Lzm;->n:Z

    .line 1498
    if-nez v0, :cond_2

    .line 1502
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0
.end method

.method final a(Laaf;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1383
    if-eqz p2, :cond_1

    iget v0, p1, Laaf;->a:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lzt;->p:Lalx;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lzt;->p:Lalx;

    invoke-interface {v0}, Lalx;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1385
    iget-object v0, p1, Laaf;->h:Lahy;

    invoke-virtual {p0, v0}, Lzt;->b(Lahy;)V

    .line 1412
    :cond_0
    :goto_0
    return-void

    .line 1389
    :cond_1
    iget-object v0, p0, Lzt;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1390
    if-eqz v0, :cond_2

    iget-boolean v1, p1, Laaf;->m:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Laaf;->e:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 1391
    iget-object v1, p1, Laaf;->e:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 1393
    if-eqz p2, :cond_2

    .line 1394
    iget v0, p1, Laaf;->a:I

    invoke-virtual {p0, v0, p1, v3}, Lzt;->a(ILaaf;Landroid/view/Menu;)V

    .line 1398
    :cond_2
    iput-boolean v2, p1, Laaf;->k:Z

    .line 1399
    iput-boolean v2, p1, Laaf;->l:Z

    .line 1400
    iput-boolean v2, p1, Laaf;->m:Z

    .line 1403
    iput-object v3, p1, Laaf;->f:Landroid/view/View;

    .line 1407
    const/4 v0, 0x1

    iput-boolean v0, p1, Laaf;->o:Z

    .line 1409
    iget-object v0, p0, Lzt;->G:Laaf;

    if-ne v0, p1, :cond_0

    .line 1410
    iput-object v3, p0, Lzt;->G:Laaf;

    goto :goto_0
.end method

.method public final a(Lahy;)V
    .locals 6

    .prologue
    const/16 v5, 0x6c

    const/4 v4, 0x0

    .line 10153
    iget-object v0, p0, Lzt;->p:Lalx;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzt;->p:Lalx;

    invoke-interface {v0}, Lalx;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lzt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lsq;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzt;->p:Lalx;

    invoke-interface {v0}, Lalx;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10209
    :cond_0
    iget-object v0, p0, Lzm;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 10159
    iget-object v1, p0, Lzt;->p:Lalx;

    invoke-interface {v1}, Lalx;->e()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10160
    if-eqz v0, :cond_2

    .line 11205
    iget-boolean v1, p0, Lzm;->n:Z

    .line 10160
    if-nez v1, :cond_2

    .line 10162
    iget-boolean v1, p0, Lzt;->w:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lzt;->x:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 10164
    iget-object v1, p0, Lzt;->c:Landroid/view/Window;

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lzt;->I:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10165
    iget-object v1, p0, Lzt;->I:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 10168
    :cond_1
    invoke-virtual {p0, v4}, Lzt;->g(I)Laaf;

    move-result-object v1

    .line 10172
    iget-object v2, v1, Laaf;->h:Lahy;

    if-eqz v2, :cond_2

    iget-boolean v2, v1, Laaf;->p:Z

    if-nez v2, :cond_2

    iget-object v2, v1, Laaf;->g:Landroid/view/View;

    iget-object v3, v1, Laaf;->h:Lahy;

    invoke-interface {v0, v4, v2, v3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10174
    iget-object v1, v1, Laaf;->h:Lahy;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 10175
    iget-object v0, p0, Lzt;->p:Lalx;

    invoke-interface {v0}, Lalx;->g()Z

    .line 10185
    :cond_2
    :goto_0
    return-void

    .line 10179
    :cond_3
    iget-object v1, p0, Lzt;->p:Lalx;

    invoke-interface {v1}, Lalx;->h()Z

    .line 12205
    iget-boolean v1, p0, Lzm;->n:Z

    .line 10180
    if-nez v1, :cond_2

    .line 10181
    invoke-virtual {p0, v4}, Lzt;->g(I)Laaf;

    move-result-object v1

    .line 10182
    iget-object v1, v1, Laaf;->h:Lahy;

    invoke-interface {v0, v5, v1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    goto :goto_0

    .line 10188
    :cond_4
    invoke-virtual {p0, v4}, Lzt;->g(I)Laaf;

    move-result-object v0

    .line 10190
    const/4 v1, 0x1

    iput-boolean v1, v0, Laaf;->o:Z

    .line 10191
    invoke-virtual {p0, v0, v4}, Lzt;->a(Laaf;Z)V

    .line 10193
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lzt;->b(Laaf;Landroid/view/KeyEvent;)V

    goto :goto_0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Lzt;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lzt;->z:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {p0}, Lzt;->a()Lyu;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    .line 241
    invoke-virtual {v0, p1}, Lyu;->a(Landroid/content/res/Configuration;)V

    .line 244
    :cond_0
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 150
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lgv;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2093
    iget-object v0, p0, Lzm;->f:Lyu;

    .line 154
    if-nez v0, :cond_1

    .line 155
    iput-boolean v1, p0, Lzt;->J:Z

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-virtual {v0, v1}, Lyu;->c(Z)V

    goto :goto_0
.end method

.method public final a(Landroid/support/v7/widget/Toolbar;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 190
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    .line 223
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-virtual {p0}, Lzt;->a()Lyu;

    move-result-object v0

    .line 196
    instance-of v1, v0, Lacm;

    if-eqz v1, :cond_1

    .line 197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 204
    :cond_1
    iput-object v2, p0, Lzt;->g:Landroid/view/MenuInflater;

    .line 207
    if-eqz v0, :cond_2

    .line 208
    invoke-virtual {v0}, Lyu;->i()V

    .line 211
    :cond_2
    if-eqz p1, :cond_3

    .line 212
    new-instance v1, Lacc;

    iget-object v0, p0, Lzt;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lzt;->e:Landroid/view/Window$Callback;

    invoke-direct {v1, p1, v0, v2}, Lacc;-><init>(Landroid/support/v7/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 214
    iput-object v1, p0, Lzt;->f:Lyu;

    .line 215
    iget-object v0, p0, Lzt;->c:Landroid/view/Window;

    .line 3082
    iget-object v1, v1, Lacc;->c:Landroid/view/Window$Callback;

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 222
    :goto_1
    invoke-virtual {p0}, Lzt;->f()V

    goto :goto_0

    .line 217
    :cond_3
    iput-object v2, p0, Lzt;->f:Lyu;

    .line 219
    iget-object v0, p0, Lzt;->c:Landroid/view/Window;

    iget-object v1, p0, Lzt;->e:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    goto :goto_1
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 264
    invoke-direct {p0}, Lzt;->m()V

    .line 265
    iget-object v0, p0, Lzt;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 266
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 267
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 269
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 282
    invoke-direct {p0}, Lzt;->m()V

    .line 283
    iget-object v0, p0, Lzt;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 284
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 285
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 286
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 287
    return-void
.end method

.method final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 858
    invoke-virtual {p0}, Lzt;->a()Lyu;

    move-result-object v2

    .line 859
    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, p2}, Lyu;->a(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 889
    :cond_0
    :goto_0
    return v0

    .line 865
    :cond_1
    iget-object v2, p0, Lzt;->G:Laaf;

    if-eqz v2, :cond_2

    .line 866
    iget-object v2, p0, Lzt;->G:Laaf;

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lzt;->a(Laaf;ILandroid/view/KeyEvent;)Z

    move-result v2

    .line 868
    if-eqz v2, :cond_2

    .line 869
    iget-object v1, p0, Lzt;->G:Laaf;

    if-eqz v1, :cond_0

    .line 870
    iget-object v1, p0, Lzt;->G:Laaf;

    iput-boolean v0, v1, Laaf;->l:Z

    goto :goto_0

    .line 880
    :cond_2
    iget-object v2, p0, Lzt;->G:Laaf;

    if-nez v2, :cond_3

    .line 881
    invoke-virtual {p0, v1}, Lzt;->g(I)Laaf;

    move-result-object v2

    .line 882
    invoke-virtual {p0, v2, p2}, Lzt;->a(Laaf;Landroid/view/KeyEvent;)Z

    .line 883
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-direct {p0, v2, v3, p2}, Lzt;->a(Laaf;ILandroid/view/KeyEvent;)Z

    move-result v3

    .line 884
    iput-boolean v1, v2, Laaf;->k:Z

    .line 885
    if-nez v3, :cond_0

    :cond_3
    move v0, v1

    .line 889
    goto :goto_0
.end method

.method final a(Laaf;Landroid/view/KeyEvent;)Z
    .locals 10

    .prologue
    const/16 v5, 0x6c

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 21205
    iget-boolean v0, p0, Lzm;->n:Z

    .line 1261
    if-eqz v0, :cond_1

    .line 1361
    :cond_0
    :goto_0
    return v4

    .line 1266
    :cond_1
    iget-boolean v0, p1, Laaf;->k:Z

    if-eqz v0, :cond_2

    move v4, v3

    .line 1267
    goto :goto_0

    .line 1270
    :cond_2
    iget-object v0, p0, Lzt;->G:Laaf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lzt;->G:Laaf;

    if-eq v0, p1, :cond_3

    .line 1272
    iget-object v0, p0, Lzt;->G:Laaf;

    invoke-virtual {p0, v0, v4}, Lzt;->a(Laaf;Z)V

    .line 21209
    :cond_3
    iget-object v0, p0, Lzm;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v7

    .line 1277
    if-eqz v7, :cond_4

    .line 1278
    iget v0, p1, Laaf;->a:I

    invoke-interface {v7, v0}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Laaf;->g:Landroid/view/View;

    .line 1281
    :cond_4
    iget v0, p1, Laaf;->a:I

    if-eqz v0, :cond_5

    iget v0, p1, Laaf;->a:I

    if-ne v0, v5, :cond_f

    :cond_5
    move v6, v3

    .line 1284
    :goto_1
    if-eqz v6, :cond_6

    iget-object v0, p0, Lzt;->p:Lalx;

    if-eqz v0, :cond_6

    .line 1287
    iget-object v0, p0, Lzt;->p:Lalx;

    invoke-interface {v0}, Lalx;->i()V

    .line 1290
    :cond_6
    iget-object v0, p1, Laaf;->g:Landroid/view/View;

    if-nez v0, :cond_16

    if-eqz v6, :cond_7

    .line 22093
    iget-object v0, p0, Lzm;->f:Lyu;

    .line 1290
    instance-of v0, v0, Lacc;

    if-nez v0, :cond_16

    .line 1294
    :cond_7
    iget-object v0, p1, Laaf;->h:Lahy;

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Laaf;->p:Z

    if-eqz v0, :cond_12

    .line 1295
    :cond_8
    iget-object v0, p1, Laaf;->h:Lahy;

    if-nez v0, :cond_c

    .line 22197
    iget-object v2, p0, Lzt;->b:Landroid/content/Context;

    .line 22200
    iget v0, p1, Laaf;->a:I

    if-eqz v0, :cond_9

    iget v0, p1, Laaf;->a:I

    if-ne v0, v5, :cond_19

    :cond_9
    iget-object v0, p0, Lzt;->p:Lalx;

    if-eqz v0, :cond_19

    .line 22202
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 22203
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22204
    sget v0, Lacs;->d:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22207
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_10

    .line 22208
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22209
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22210
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v9, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 22211
    sget v9, Lacs;->e:I

    invoke-virtual {v0, v9, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 22218
    :goto_2
    iget v9, v5, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_b

    .line 22219
    if-nez v0, :cond_a

    .line 22220
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 22221
    invoke-virtual {v0, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22223
    :cond_a
    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v5, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_b
    move-object v5, v0

    .line 22226
    if-eqz v5, :cond_19

    .line 22227
    new-instance v0, Lahg;

    invoke-direct {v0, v2, v4}, Lahg;-><init>(Landroid/content/Context;I)V

    .line 22228
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 22232
    :goto_3
    new-instance v2, Lahy;

    invoke-direct {v2, v0}, Lahy;-><init>(Landroid/content/Context;)V

    .line 22233
    invoke-virtual {v2, p0}, Lahy;->a(Lahz;)V

    .line 22234
    invoke-virtual {p1, v2}, Laaf;->a(Lahy;)V

    .line 1296
    iget-object v0, p1, Laaf;->h:Lahy;

    if-eqz v0, :cond_0

    .line 1301
    :cond_c
    if-eqz v6, :cond_e

    iget-object v0, p0, Lzt;->p:Lalx;

    if-eqz v0, :cond_e

    .line 1302
    iget-object v0, p0, Lzt;->o:Laab;

    if-nez v0, :cond_d

    .line 1303
    new-instance v0, Laab;

    .line 22805
    invoke-direct {v0, p0}, Laab;-><init>(Lzt;)V

    .line 1303
    iput-object v0, p0, Lzt;->o:Laab;

    .line 1305
    :cond_d
    iget-object v0, p0, Lzt;->p:Lalx;

    iget-object v2, p1, Laaf;->h:Lahy;

    iget-object v5, p0, Lzt;->o:Laab;

    invoke-interface {v0, v2, v5}, Lalx;->a(Landroid/view/Menu;Laio;)V

    .line 1310
    :cond_e
    iget-object v0, p1, Laaf;->h:Lahy;

    invoke-virtual {v0}, Lahy;->d()V

    .line 1311
    iget v0, p1, Laaf;->a:I

    iget-object v2, p1, Laaf;->h:Lahy;

    invoke-interface {v7, v0, v2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1313
    invoke-virtual {p1, v1}, Laaf;->a(Lahy;)V

    .line 1315
    if-eqz v6, :cond_0

    iget-object v0, p0, Lzt;->p:Lalx;

    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, p0, Lzt;->p:Lalx;

    iget-object v2, p0, Lzt;->o:Laab;

    invoke-interface {v0, v1, v2}, Lalx;->a(Landroid/view/Menu;Laio;)V

    goto/16 :goto_0

    :cond_f
    move v6, v4

    .line 1281
    goto/16 :goto_1

    .line 22214
    :cond_10
    sget v0, Lacs;->e:I

    invoke-virtual {v8, v0, v5, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-object v0, v1

    goto :goto_2

    .line 1323
    :cond_11
    iput-boolean v4, p1, Laaf;->p:Z

    .line 1328
    :cond_12
    iget-object v0, p1, Laaf;->h:Lahy;

    invoke-virtual {v0}, Lahy;->d()V

    .line 1332
    iget-object v0, p1, Laaf;->q:Landroid/os/Bundle;

    if-eqz v0, :cond_13

    .line 1333
    iget-object v0, p1, Laaf;->h:Lahy;

    iget-object v2, p1, Laaf;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lahy;->b(Landroid/os/Bundle;)V

    .line 1334
    iput-object v1, p1, Laaf;->q:Landroid/os/Bundle;

    .line 1338
    :cond_13
    iget-object v0, p1, Laaf;->g:Landroid/view/View;

    iget-object v2, p1, Laaf;->h:Lahy;

    invoke-interface {v7, v4, v0, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 1339
    if-eqz v6, :cond_14

    iget-object v0, p0, Lzt;->p:Lalx;

    if-eqz v0, :cond_14

    .line 1342
    iget-object v0, p0, Lzt;->p:Lalx;

    iget-object v2, p0, Lzt;->o:Laab;

    invoke-interface {v0, v1, v2}, Lalx;->a(Landroid/view/Menu;Laio;)V

    .line 1344
    :cond_14
    iget-object v0, p1, Laaf;->h:Lahy;

    invoke-virtual {v0}, Lahy;->e()V

    goto/16 :goto_0

    .line 1349
    :cond_15
    if-eqz p2, :cond_17

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v0

    :goto_4
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v0

    .line 1351
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v0

    if-eq v0, v3, :cond_18

    move v0, v3

    :goto_5
    iput-boolean v0, p1, Laaf;->n:Z

    .line 1352
    iget-object v0, p1, Laaf;->h:Lahy;

    iget-boolean v1, p1, Laaf;->n:Z

    invoke-virtual {v0, v1}, Lahy;->setQwertyMode(Z)V

    .line 1353
    iget-object v0, p1, Laaf;->h:Lahy;

    invoke-virtual {v0}, Lahy;->e()V

    .line 1357
    :cond_16
    iput-boolean v3, p1, Laaf;->k:Z

    .line 1358
    iput-boolean v4, p1, Laaf;->l:Z

    .line 1359
    iput-object p1, p0, Lzt;->G:Laaf;

    move v4, v3

    .line 1361
    goto/16 :goto_0

    .line 1349
    :cond_17
    const/4 v0, -0x1

    goto :goto_4

    :cond_18
    move v0, v4

    .line 1351
    goto :goto_5

    :cond_19
    move-object v0, v2

    goto/16 :goto_3
.end method

.method public final a(Lahy;Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 8209
    iget-object v0, p0, Lzm;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 9205
    iget-boolean v1, p0, Lzm;->n:Z

    .line 652
    if-nez v1, :cond_0

    .line 653
    invoke-virtual {p1}, Lahy;->k()Lahy;

    move-result-object v1

    invoke-virtual {p0, v1}, Lzt;->a(Landroid/view/Menu;)Laaf;

    move-result-object v1

    .line 654
    if-eqz v1, :cond_0

    .line 655
    iget v1, v1, Laaf;->a:I

    invoke-interface {v0, v1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    .line 658
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(Landroid/view/KeyEvent;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 894
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x52

    if-ne v0, v3, :cond_1

    .line 896
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13928
    :cond_0
    :goto_0
    return v1

    .line 901
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    .line 902
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    .line 903
    if-nez v0, :cond_3

    move v0, v1

    .line 905
    :goto_1
    if-eqz v0, :cond_5

    .line 12936
    sparse-switch v3, :sswitch_data_0

    .line 12952
    :goto_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_2

    .line 12955
    invoke-virtual {p0, v3, p1}, Lzt;->a(ILandroid/view/KeyEvent;)Z

    :cond_2
    move v1, v2

    .line 905
    goto :goto_0

    :cond_3
    move v0, v2

    .line 903
    goto :goto_1

    .line 13415
    :sswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 13416
    invoke-virtual {p0, v2}, Lzt;->g(I)Laaf;

    move-result-object v0

    .line 13417
    iget-boolean v2, v0, Laaf;->m:Z

    if-nez v2, :cond_0

    .line 13418
    invoke-virtual {p0, v0, p1}, Lzt;->a(Laaf;Landroid/view/KeyEvent;)Z

    goto :goto_0

    .line 12946
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lzt;->H:Z

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3

    .line 13909
    :cond_5
    sparse-switch v3, :sswitch_data_1

    :cond_6
    move v1, v2

    .line 905
    goto :goto_0

    .line 14426
    :sswitch_2
    iget-object v0, p0, Lzt;->q:Lahd;

    if-nez v0, :cond_0

    .line 14431
    invoke-virtual {p0, v2}, Lzt;->g(I)Laaf;

    move-result-object v3

    .line 14432
    iget-object v0, p0, Lzt;->p:Lalx;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzt;->p:Lalx;

    invoke-interface {v0}, Lalx;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lzt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-static {v0}, Lsq;->a(Landroid/view/ViewConfiguration;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 14435
    iget-object v0, p0, Lzt;->p:Lalx;

    invoke-interface {v0}, Lalx;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 15205
    iget-boolean v0, p0, Lzm;->n:Z

    .line 14436
    if-nez v0, :cond_f

    invoke-virtual {p0, v3, p1}, Lzt;->a(Laaf;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 14437
    iget-object v0, p0, Lzt;->p:Lalx;

    invoke-interface {v0}, Lalx;->g()Z

    move-result v0

    .line 14466
    :goto_4
    if-eqz v0, :cond_0

    .line 14467
    iget-object v0, p0, Lzt;->b:Landroid/content/Context;

    const-string v3, "audio"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 14469
    if-eqz v0, :cond_b

    .line 14470
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->playSoundEffect(I)V

    goto/16 :goto_0

    .line 14440
    :cond_7
    iget-object v0, p0, Lzt;->p:Lalx;

    invoke-interface {v0}, Lalx;->h()Z

    move-result v0

    goto :goto_4

    .line 14443
    :cond_8
    iget-boolean v0, v3, Laaf;->m:Z

    if-nez v0, :cond_9

    iget-boolean v0, v3, Laaf;->l:Z

    if-eqz v0, :cond_a

    .line 14446
    :cond_9
    iget-boolean v0, v3, Laaf;->m:Z

    .line 14448
    invoke-virtual {p0, v3, v1}, Lzt;->a(Laaf;Z)V

    goto :goto_4

    .line 14449
    :cond_a
    iget-boolean v0, v3, Laaf;->k:Z

    if-eqz v0, :cond_f

    .line 14451
    iget-boolean v0, v3, Laaf;->p:Z

    if-eqz v0, :cond_10

    .line 14454
    iput-boolean v2, v3, Laaf;->k:Z

    .line 14455
    invoke-virtual {p0, v3, p1}, Lzt;->a(Laaf;Landroid/view/KeyEvent;)Z

    move-result v0

    .line 14458
    :goto_5
    if-eqz v0, :cond_f

    .line 14460
    invoke-direct {p0, v3, p1}, Lzt;->b(Laaf;Landroid/view/KeyEvent;)V

    move v0, v1

    .line 14461
    goto :goto_4

    .line 14472
    :cond_b
    const-string v0, "AppCompatDelegate"

    const-string v2, "Couldn\'t get audio manager"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 13914
    :sswitch_3
    iget-boolean v0, p0, Lzt;->H:Z

    .line 13915
    iput-boolean v2, p0, Lzt;->H:Z

    .line 13917
    invoke-virtual {p0, v2}, Lzt;->g(I)Laaf;

    move-result-object v3

    .line 13918
    if-eqz v3, :cond_c

    iget-boolean v4, v3, Laaf;->m:Z

    if-eqz v4, :cond_c

    .line 13919
    if-nez v0, :cond_0

    .line 13923
    invoke-virtual {p0, v3, v1}, Lzt;->a(Laaf;Z)V

    goto/16 :goto_0

    .line 15840
    :cond_c
    iget-object v0, p0, Lzt;->q:Lahd;

    if-eqz v0, :cond_d

    .line 15841
    iget-object v0, p0, Lzt;->q:Lahd;

    invoke-virtual {v0}, Lahd;->c()V

    move v0, v1

    .line 13927
    :goto_6
    if-eqz v0, :cond_6

    goto/16 :goto_0

    .line 15846
    :cond_d
    invoke-virtual {p0}, Lzt;->a()Lyu;

    move-result-object v0

    .line 15847
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lyu;->g()Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    .line 15848
    goto :goto_6

    :cond_e
    move v0, v2

    .line 15852
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_4

    :cond_10
    move v0, v1

    goto :goto_5

    .line 12936
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch

    .line 13909
    :sswitch_data_1
    .sparse-switch
        0x4 -> :sswitch_3
        0x52 -> :sswitch_2
    .end sparse-switch
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 273
    invoke-direct {p0}, Lzt;->m()V

    .line 274
    iget-object v0, p0, Lzt;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 275
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 276
    iget-object v1, p0, Lzt;->b:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 277
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 278
    return-void
.end method

.method final b(Lahy;)V
    .locals 2

    .prologue
    .line 1365
    iget-boolean v0, p0, Lzt;->E:Z

    if-eqz v0, :cond_0

    .line 1376
    :goto_0
    return-void

    .line 1369
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzt;->E:Z

    .line 1370
    iget-object v0, p0, Lzt;->p:Lalx;

    invoke-interface {v0}, Lalx;->j()V

    .line 23209
    iget-object v0, p0, Lzm;->c:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    .line 1372
    if-eqz v0, :cond_1

    .line 24205
    iget-boolean v1, p0, Lzm;->n:Z

    .line 1372
    if-nez v1, :cond_1

    .line 1373
    const/16 v1, 0x6c

    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 1375
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzt;->E:Z

    goto :goto_0
.end method

.method public final b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .prologue
    .line 291
    invoke-direct {p0}, Lzt;->m()V

    .line 292
    iget-object v0, p0, Lzt;->v:Landroid/view/ViewGroup;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 293
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 295
    return-void
.end method

.method final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lzt;->p:Lalx;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Lzt;->p:Lalx;

    invoke-interface {v0, p1}, Lalx;->a(Ljava/lang/CharSequence;)V

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 7093
    :cond_1
    iget-object v0, p0, Lzm;->f:Lyu;

    .line 613
    if-eqz v0, :cond_2

    .line 8093
    iget-object v0, p0, Lzm;->f:Lyu;

    .line 614
    invoke-virtual {v0, p1}, Lyu;->b(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 615
    :cond_2
    iget-object v0, p0, Lzt;->A:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 616
    iget-object v0, p0, Lzt;->A:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 166
    invoke-direct {p0}, Lzt;->m()V

    .line 167
    return-void
.end method

.method public final c(I)Z
    .locals 4

    .prologue
    const/16 v0, 0x6c

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 6680
    const/16 v3, 0x8

    if-ne p1, v3, :cond_1

    move p1, v0

    .line 551
    :cond_0
    :goto_0
    iget-boolean v3, p0, Lzt;->l:Z

    if-eqz v3, :cond_2

    if-ne p1, v0, :cond_2

    move v0, v1

    .line 586
    :goto_1
    return v0

    .line 6684
    :cond_1
    const/16 v3, 0x9

    if-ne p1, v3, :cond_0

    .line 6687
    const/16 p1, 0x6d

    goto :goto_0

    .line 554
    :cond_2
    iget-boolean v0, p0, Lzt;->h:Z

    if-eqz v0, :cond_3

    if-ne p1, v2, :cond_3

    .line 556
    iput-boolean v1, p0, Lzt;->h:Z

    .line 559
    :cond_3
    sparse-switch p1, :sswitch_data_0

    .line 586
    iget-object v0, p0, Lzt;->c:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    move-result v0

    goto :goto_1

    .line 561
    :sswitch_0
    invoke-direct {p0}, Lzt;->n()V

    .line 562
    iput-boolean v2, p0, Lzt;->h:Z

    move v0, v2

    .line 563
    goto :goto_1

    .line 565
    :sswitch_1
    invoke-direct {p0}, Lzt;->n()V

    .line 566
    iput-boolean v2, p0, Lzt;->i:Z

    move v0, v2

    .line 567
    goto :goto_1

    .line 569
    :sswitch_2
    invoke-direct {p0}, Lzt;->n()V

    .line 570
    iput-boolean v2, p0, Lzt;->j:Z

    move v0, v2

    .line 571
    goto :goto_1

    .line 573
    :sswitch_3
    invoke-direct {p0}, Lzt;->n()V

    .line 574
    iput-boolean v2, p0, Lzt;->C:Z

    move v0, v2

    .line 575
    goto :goto_1

    .line 577
    :sswitch_4
    invoke-direct {p0}, Lzt;->n()V

    .line 578
    iput-boolean v2, p0, Lzt;->D:Z

    move v0, v2

    .line 579
    goto :goto_1

    .line 581
    :sswitch_5
    invoke-direct {p0}, Lzt;->n()V

    .line 582
    iput-boolean v2, p0, Lzt;->l:Z

    move v0, v2

    .line 583
    goto :goto_1

    .line 559
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_3
        0x5 -> :sswitch_4
        0xa -> :sswitch_2
        0x6c -> :sswitch_0
        0x6d -> :sswitch_1
    .end sparse-switch
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 248
    invoke-virtual {p0}, Lzt;->a()Lyu;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyu;->d(Z)V

    .line 252
    :cond_0
    return-void
.end method

.method final d(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 622
    const/16 v0, 0x6c

    if-ne p1, v0, :cond_1

    .line 623
    invoke-virtual {p0}, Lzt;->a()Lyu;

    move-result-object v0

    .line 624
    if-eqz v0, :cond_0

    .line 625
    invoke-virtual {v0, v2}, Lyu;->e(Z)V

    .line 635
    :cond_0
    :goto_0
    return-void

    .line 627
    :cond_1
    if-nez p1, :cond_0

    .line 630
    invoke-virtual {p0, p1}, Lzt;->g(I)Laaf;

    move-result-object v0

    .line 631
    iget-boolean v1, v0, Laaf;->m:Z

    if-eqz v1, :cond_0

    .line 632
    invoke-virtual {p0, v0, v2}, Lzt;->a(Laaf;Z)V

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 256
    invoke-virtual {p0}, Lzt;->a()Lyu;

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 258
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lyu;->d(Z)V

    .line 260
    :cond_0
    return-void
.end method

.method final e(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 639
    const/16 v1, 0x6c

    if-ne p1, v1, :cond_1

    .line 640
    invoke-virtual {p0}, Lzt;->a()Lyu;

    move-result-object v1

    .line 641
    if-eqz v1, :cond_0

    .line 642
    invoke-virtual {v1, v0}, Lyu;->e(Z)V

    .line 646
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 696
    invoke-virtual {p0}, Lzt;->a()Lyu;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyu;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    :goto_0
    return-void

    .line 699
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lzt;->f(I)V

    goto :goto_0
.end method

.method final g(I)Laaf;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1520
    iget-object v0, p0, Lzt;->F:[Laaf;

    if-eqz v0, :cond_0

    array-length v1, v0

    if-gt v1, p1, :cond_2

    .line 1521
    :cond_0
    add-int/lit8 v1, p1, 0x1

    new-array v1, v1, [Laaf;

    .line 1522
    if-eqz v0, :cond_1

    .line 1523
    array-length v2, v0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1525
    :cond_1
    iput-object v1, p0, Lzt;->F:[Laaf;

    move-object v0, v1

    .line 1528
    :cond_2
    aget-object v1, v0, p1

    .line 1529
    if-nez v1, :cond_3

    .line 1530
    new-instance v1, Laaf;

    invoke-direct {v1, p1}, Laaf;-><init>(I)V

    aput-object v1, v0, p1

    move-object v0, v1

    .line 1532
    :goto_0
    return-object v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 299
    invoke-super {p0}, Lzm;->g()V

    .line 301
    iget-object v0, p0, Lzt;->f:Lyu;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lzt;->f:Lyu;

    invoke-virtual {v0}, Lyu;->i()V

    .line 303
    const/4 v0, 0x0

    iput-object v0, p0, Lzt;->f:Lyu;

    .line 305
    :cond_0
    return-void
.end method

.method final h(I)I
    .locals 8

    .prologue
    const/4 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1605
    iget-object v0, p0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_c

    .line 1606
    iget-object v0, p0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 1607
    iget-object v0, p0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1611
    iget-object v1, p0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->isShown()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1612
    iget-object v1, p0, Lzt;->K:Landroid/graphics/Rect;

    if-nez v1, :cond_0

    .line 1613
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lzt;->K:Landroid/graphics/Rect;

    .line 1614
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lzt;->L:Landroid/graphics/Rect;

    .line 1616
    :cond_0
    iget-object v1, p0, Lzt;->K:Landroid/graphics/Rect;

    .line 1617
    iget-object v4, p0, Lzt;->L:Landroid/graphics/Rect;

    .line 1618
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 1620
    iget-object v5, p0, Lzt;->v:Landroid/view/ViewGroup;

    invoke-static {v5, v1, v4}, Laqz;->a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 1621
    iget v1, v4, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_4

    move v1, p1

    .line 1622
    :goto_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eq v4, v1, :cond_b

    .line 1624
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1626
    iget-object v1, p0, Lzt;->B:Landroid/view/View;

    if-nez v1, :cond_5

    .line 1627
    new-instance v1, Landroid/view/View;

    iget-object v4, p0, Lzt;->b:Landroid/content/Context;

    invoke-direct {v1, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lzt;->B:Landroid/view/View;

    .line 1628
    iget-object v1, p0, Lzt;->B:Landroid/view/View;

    iget-object v4, p0, Lzt;->b:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lacu;->a:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1630
    iget-object v1, p0, Lzt;->v:Landroid/view/ViewGroup;

    iget-object v4, p0, Lzt;->B:Landroid/view/View;

    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v5, v6, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    move v1, v3

    .line 1644
    :goto_1
    iget-object v4, p0, Lzt;->B:Landroid/view/View;

    if-eqz v4, :cond_7

    .line 1650
    :goto_2
    iget-boolean v4, p0, Lzt;->j:Z

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    move p1, v2

    :cond_1
    move v7, v1

    move v1, v3

    move v3, v7

    .line 1660
    :goto_3
    if-eqz v3, :cond_2

    .line 1661
    iget-object v3, p0, Lzt;->r:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v3, v0}, Landroid/support/v7/widget/ActionBarContextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    move v0, v1

    .line 1665
    :goto_4
    iget-object v1, p0, Lzt;->B:Landroid/view/View;

    if-eqz v1, :cond_3

    .line 1666
    iget-object v1, p0, Lzt;->B:Landroid/view/View;

    if-eqz v0, :cond_9

    :goto_5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1669
    :cond_3
    return p1

    :cond_4
    move v1, v2

    .line 1621
    goto :goto_0

    .line 1634
    :cond_5
    iget-object v1, p0, Lzt;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 1635
    iget v4, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v4, p1, :cond_6

    .line 1636
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1637
    iget-object v4, p0, Lzt;->B:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    move v1, v3

    goto :goto_1

    :cond_7
    move v3, v2

    .line 1644
    goto :goto_2

    .line 1655
    :cond_8
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-eqz v1, :cond_a

    .line 1657
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v1, v2

    goto :goto_3

    .line 1666
    :cond_9
    const/16 v2, 0x8

    goto :goto_5

    :cond_a
    move v3, v2

    move v1, v2

    goto :goto_3

    :cond_b
    move v1, v2

    goto :goto_1

    :cond_c
    move v0, v2

    goto :goto_4
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 1005
    iget-object v0, p0, Lzt;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 1006
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1007
    invoke-static {v0, p0}, Lql;->a(Landroid/view/LayoutInflater;Lqu;)V

    .line 1015
    :goto_0
    return-void

    .line 16099
    :cond_0
    sget-object v1, Lql;->a:Lqm;

    invoke-interface {v1, v0}, Lqm;->a(Landroid/view/LayoutInflater;)Lqu;

    goto :goto_0
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 171
    invoke-direct {p0}, Lzt;->m()V

    .line 173
    iget-boolean v0, p0, Lzt;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzt;->f:Lyu;

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    .line 178
    new-instance v1, Lacm;

    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v2, p0, Lzt;->i:Z

    invoke-direct {v1, v0, v2}, Lacm;-><init>(Landroid/app/Activity;Z)V

    iput-object v1, p0, Lzt;->f:Lyu;

    .line 183
    :cond_2
    :goto_1
    iget-object v0, p0, Lzt;->f:Lyu;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lzt;->f:Lyu;

    iget-boolean v1, p0, Lzt;->J:Z

    invoke-virtual {v0, v1}, Lyu;->c(Z)V

    goto :goto_0

    .line 180
    :cond_3
    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    instance-of v0, v0, Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 181
    new-instance v1, Lacm;

    iget-object v0, p0, Lzt;->d:Landroid/view/Window$Callback;

    check-cast v0, Landroid/app/Dialog;

    invoke-direct {v1, v0}, Lacm;-><init>(Landroid/app/Dialog;)V

    iput-object v1, p0, Lzt;->f:Lyu;

    goto :goto_1
.end method

.method final l()V
    .locals 1

    .prologue
    .line 833
    iget-object v0, p0, Lzt;->u:Ltq;

    if-eqz v0, :cond_0

    .line 834
    iget-object v0, p0, Lzt;->u:Ltq;

    invoke-virtual {v0}, Ltq;->a()V

    .line 836
    :cond_0
    return-void
.end method
