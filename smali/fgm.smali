.class public Lfgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lfgs;


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field public final b:Landroid/content/Context;

.field public c:Lfgl;

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:Landroid/graphics/Point;

.field private final g:[I

.field private h:Landroid/view/View;

.field private i:Llbi;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:I

.field private m:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lfgo;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;Llbi;I)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfgm;->b:Landroid/content/Context;

    .line 75
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lfgm;->a:Landroid/content/SharedPreferences;

    .line 77
    if-ltz p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 78
    iput p5, p0, Lfgm;->e:I

    .line 80
    invoke-static {p4}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfgm;->d:Ljava/lang/String;

    .line 81
    iput-object p6, p0, Lfgm;->h:Landroid/view/View;

    .line 82
    iput-object p7, p0, Lfgm;->j:Ljava/lang/CharSequence;

    .line 83
    iput-object p8, p0, Lfgm;->i:Llbi;

    .line 84
    iput p9, p0, Lfgm;->l:I

    .line 85
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lfgm;->f:Landroid/graphics/Point;

    .line 86
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lfgm;->g:[I

    .line 87
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lfgm;->h:Landroid/view/View;

    .line 98
    invoke-virtual {p0}, Lfgm;->b()V

    .line 99
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 131
    iput-object p1, p0, Lfgm;->j:Ljava/lang/CharSequence;

    .line 132
    iput-object p2, p0, Lfgm;->k:Ljava/lang/CharSequence;

    .line 133
    iput p3, p0, Lfgm;->m:I

    .line 136
    invoke-virtual {p0}, Lfgm;->b()V

    .line 137
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Z
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 182
    iget-object v0, p0, Lfgm;->a:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lfgm;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1190
    iget-object v0, p0, Lfgm;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgm;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfgm;->j:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v3

    .line 183
    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    return v2

    .line 1194
    :cond_1
    iget-object v0, p0, Lfgm;->b:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1195
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lfgm;->f:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1196
    iget-object v0, p0, Lfgm;->f:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->y:I

    .line 1199
    iget-object v0, p0, Lfgm;->h:Landroid/view/View;

    iget-object v4, p0, Lfgm;->g:[I

    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1221
    iget-object v0, p0, Lfgm;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 1222
    if-nez v0, :cond_2

    .line 1223
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1224
    iget-object v4, p0, Lfgm;->h:Landroid/view/View;

    invoke-virtual {v4, v0, v0}, Landroid/view/View;->measure(II)V

    .line 1225
    iget-object v0, p0, Lfgm;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 1202
    :cond_2
    iget-object v4, p0, Lfgm;->g:[I

    aget v4, v4, v2

    .line 1203
    sub-int/2addr v1, v4

    sub-int v5, v1, v0

    .line 1205
    iget-object v0, p0, Lfgm;->i:Llbi;

    if-nez v0, :cond_3

    .line 1207
    if-lt v4, v5, :cond_4

    move v0, v2

    :goto_2
    iput v0, p0, Lfgm;->l:I

    .line 1208
    new-instance v6, Llbi;

    .line 2147
    iget-object v0, p0, Lfgm;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->cW:I

    const/4 v7, 0x0

    invoke-virtual {v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 2148
    sget v0, Lvji;->lC:I

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2149
    sget v1, Lvji;->lB:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 2150
    iget-object v8, p0, Lfgm;->j:Ljava/lang/CharSequence;

    invoke-static {v0, v8}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 2151
    iget-object v0, p0, Lfgm;->k:Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Llbr;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1208
    iget v0, p0, Lfgm;->l:I

    iget-object v1, p0, Lfgm;->h:Landroid/view/View;

    iget v8, p0, Lfgm;->m:I

    invoke-direct {v6, v7, v0, v1, v8}, Llbi;-><init>(Landroid/view/View;ILandroid/view/View;I)V

    iput-object v6, p0, Lfgm;->i:Llbi;

    .line 1212
    :cond_3
    iget-object v0, p0, Lfgm;->i:Llbi;

    .line 3123
    iget-object v0, v0, Llbi;->a:Llbj;

    invoke-static {v0}, Llbi;->a(Landroid/view/View;)I

    move-result v0

    .line 1213
    iget v1, p0, Lfgm;->l:I

    if-ne v1, v2, :cond_6

    .line 1214
    if-le v4, v0, :cond_5

    move v0, v2

    goto/16 :goto_0

    .line 1207
    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    move v0, v3

    .line 1214
    goto/16 :goto_0

    .line 1217
    :cond_6
    if-le v5, v0, :cond_7

    move v0, v2

    goto/16 :goto_0

    :cond_7
    move v0, v3

    goto/16 :goto_0

    :cond_8
    move v2, v3

    .line 182
    goto/16 :goto_1
.end method

.method protected final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 265
    iget-object v0, p0, Lfgm;->i:Llbi;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lfgm;->i:Llbi;

    invoke-virtual {v0, v2}, Llbi;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 267
    iget-object v0, p0, Lfgm;->i:Llbi;

    .line 5217
    iget-object v0, v0, Llbi;->a:Llbj;

    .line 5373
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 5374
    iget-object v0, v0, Llbj;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 268
    :cond_0
    iput-object v2, p0, Lfgm;->i:Llbi;

    .line 270
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 234
    iget-object v0, p0, Lfgm;->i:Llbi;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfgm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 237
    :cond_1
    iget-object v0, p0, Lfgm;->i:Llbi;

    invoke-virtual {v0, p0}, Llbi;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 238
    iget-object v0, p0, Lfgm;->i:Llbi;

    .line 3202
    iget-object v0, v0, Llbi;->a:Llbj;

    .line 3441
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v1, v5}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 3442
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    const v2, 0x1030002

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 3446
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, v0, Llbj;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3447
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    iget-boolean v2, v0, Llbj;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 3449
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Llbj;->e:Landroid/view/View;

    invoke-virtual {v1, v0, v5, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 243
    iget-object v0, p0, Lfgm;->i:Llbi;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lfgm;->i:Llbi;

    .line 4217
    iget-object v0, v0, Llbi;->a:Llbj;

    .line 4373
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 4374
    iget-object v0, v0, Llbj;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 246
    :cond_0
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 177
    iget v0, p0, Lfgm;->e:I

    return v0
.end method

.method public onDismiss()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 250
    iput-object v3, p0, Lfgm;->i:Llbi;

    .line 251
    iput-object v3, p0, Lfgm;->h:Landroid/view/View;

    .line 252
    iget-object v0, p0, Lfgm;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lfgm;->d:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 254
    iget-object v0, p0, Lfgm;->c:Lfgl;

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lfgm;->c:Lfgl;

    invoke-interface {v0}, Lfgl;->a()V

    .line 256
    iput-object v3, p0, Lfgm;->c:Lfgl;

    .line 258
    :cond_0
    return-void
.end method
