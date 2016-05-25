.class public final Lebi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;
.implements Ledb;
.implements Ledc;


# instance fields
.field final a:Ldsx;

.field public b:Lecz;

.field public c:Z

.field public d:Lebp;

.field private final e:Leel;

.field private final f:Landroid/graphics/Rect;

.field private g:Llbi;


# direct methods
.method public constructor <init>(Ldsx;Ldwx;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    new-instance v0, Lebn;

    invoke-direct {v0, p0}, Lebn;-><init>(Lebi;)V

    iput-object v0, p0, Lebi;->e:Leel;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lebi;->f:Landroid/graphics/Rect;

    .line 51
    iput-object p1, p0, Lebi;->a:Ldsx;

    .line 53
    invoke-interface {p2, p0}, Ldwx;->a(Ldig;)V

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lebi;->g:Llbi;

    invoke-virtual {p0, v0}, Lebi;->a(Llbi;)V

    .line 205
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 225
    if-nez p1, :cond_0

    .line 226
    invoke-virtual {p0}, Lebi;->a()V

    .line 228
    :cond_0
    return-void
.end method

.method public final a(Ldif;Ldif;)V
    .locals 1

    .prologue
    .line 209
    sget-object v0, Ldif;->a:Ldif;

    if-eq p2, v0, :cond_0

    invoke-virtual {p2}, Ldif;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lebi;->a()V

    .line 212
    :cond_0
    return-void
.end method

.method public final a(Lebp;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 69
    if-nez p2, :cond_0

    .line 77
    :goto_0
    return-void

    .line 72
    :cond_0
    invoke-virtual {p0, p2}, Lebi;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0, p1, p2}, Lebi;->b(Lebp;Landroid/view/View;)V

    goto :goto_0

    .line 1082
    :cond_1
    new-instance v0, Lebj;

    invoke-direct {v0, p0, p2, p1}, Lebj;-><init>(Lebi;Landroid/view/View;Lebp;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    goto :goto_0
.end method

.method public final a(Lecx;)V
    .locals 1

    .prologue
    .line 216
    invoke-virtual {p1}, Lecx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lebi;->g:Llbi;

    invoke-virtual {v0}, Llbi;->a()V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lebi;->a()V

    goto :goto_0
.end method

.method final a(Llbi;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    if-eqz p1, :cond_1

    .line 14195
    iget-object v0, p1, Llbi;->a:Llbj;

    invoke-virtual {v0}, Llbj;->isShown()Z

    move-result v0

    .line 191
    if-eqz v0, :cond_1

    .line 14217
    iget-object v0, p1, Llbi;->a:Llbj;

    .line 14373
    iget-object v1, v0, Llbj;->a:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_0

    .line 14374
    iget-object v0, v0, Llbj;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 193
    :cond_0
    iget-object v0, p0, Lebi;->g:Llbi;

    if-ne p1, v0, :cond_1

    .line 194
    iput-object v2, p0, Lebi;->g:Llbi;

    .line 195
    iput-object v2, p0, Lebi;->d:Lebp;

    .line 198
    :cond_1
    return-void
.end method

.method final b(Lebp;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1123
    iget-object v0, p0, Lebi;->g:Llbi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lebi;->g:Llbi;

    .line 1195
    iget-object v0, v0, Llbi;->a:Llbj;

    invoke-virtual {v0}, Llbj;->isShown()Z

    move-result v0

    .line 1123
    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    .line 1124
    :goto_0
    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    move v0, v2

    .line 107
    :goto_1
    if-nez v0, :cond_3

    .line 120
    :goto_2
    return-void

    :cond_1
    move v0, v1

    .line 1123
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1124
    goto :goto_1

    .line 111
    :cond_3
    iput-object p1, p0, Lebi;->d:Lebp;

    .line 2162
    new-instance v0, Llbm;

    invoke-direct {v0, p2}, Llbm;-><init>(Landroid/view/View;)V

    .line 3141
    iget v3, p1, Lebp;->p:I

    .line 4059
    iput v3, v0, Llbm;->a:I

    .line 4146
    iget v3, p1, Lebp;->q:I

    .line 5064
    iput v3, v0, Llbm;->b:I

    .line 5090
    iget-object v3, p1, Lebp;->d:Ljava/lang/CharSequence;

    .line 6069
    iput-object v3, v0, Llbm;->c:Ljava/lang/CharSequence;

    .line 6094
    iget-object v3, p1, Lebp;->e:Ljava/lang/CharSequence;

    .line 7074
    iput-object v3, v0, Llbm;->d:Ljava/lang/CharSequence;

    .line 7098
    iget-object v3, p1, Lebp;->f:Ljava/lang/CharSequence;

    .line 7103
    iget-object v4, p1, Lebp;->g:Llbo;

    .line 7107
    iget-object v5, p1, Lebp;->h:Landroid/view/View$OnClickListener;

    .line 2167
    invoke-virtual {v0, v3, v4, v5}, Llbm;->a(Ljava/lang/CharSequence;Llbo;Landroid/view/View$OnClickListener;)Llbm;

    move-result-object v0

    .line 7111
    iget-object v3, p1, Lebp;->i:Ljava/lang/CharSequence;

    .line 7116
    iget-object v4, p1, Lebp;->j:Llbo;

    .line 7120
    iget-object v5, p1, Lebp;->k:Landroid/view/View$OnClickListener;

    .line 8092
    iput-object v3, v0, Llbm;->e:Ljava/lang/CharSequence;

    .line 8093
    iput-object v4, v0, Llbm;->f:Llbo;

    .line 8094
    iput-object v5, v0, Llbm;->g:Landroid/view/View$OnClickListener;

    .line 2175
    invoke-virtual {v0}, Llbm;->a()Llbi;

    move-result-object v0

    .line 8136
    iget v3, p1, Lebp;->o:F

    .line 2176
    invoke-virtual {v0, v3}, Llbi;->a(F)V

    .line 112
    iput-object v0, p0, Lebi;->g:Llbi;

    .line 113
    iget-object v3, p0, Lebi;->g:Llbi;

    .line 10124
    iget-boolean v0, p1, Lebp;->l:Z

    .line 9129
    if-nez v0, :cond_4

    .line 10128
    iget-boolean v0, p1, Lebp;->m:Z

    .line 9129
    if-nez v0, :cond_8

    :cond_4
    move v0, v2

    .line 9130
    :goto_3
    invoke-virtual {v3, v0}, Llbi;->a(Z)V

    .line 9131
    if-eqz v0, :cond_5

    .line 9132
    new-instance v0, Lebk;

    invoke-direct {v0, v3}, Lebk;-><init>(Llbi;)V

    invoke-virtual {v3, v0}, Llbi;->a(Landroid/view/View$OnClickListener;)V

    .line 11128
    :cond_5
    iget-boolean v0, p1, Lebp;->m:Z

    .line 9139
    if-eqz v0, :cond_6

    .line 9140
    iget-object v0, p0, Lebi;->e:Leel;

    iget-object v4, p0, Lebi;->e:Leel;

    .line 9141
    invoke-virtual {v4, v2, v3}, Leel;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 11132
    iget-wide v4, p1, Lebp;->n:J

    .line 9140
    invoke-virtual {v0, v2, v4, v5}, Leel;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 12086
    :cond_6
    iget-object v0, p1, Lebp;->c:Lebm;

    .line 11148
    new-instance v2, Lebl;

    invoke-direct {v2, p0, v0, p1}, Lebl;-><init>(Lebi;Lebm;Lebp;)V

    .line 9143
    invoke-virtual {v3, v2}, Llbi;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 114
    iget-object v0, p0, Lebi;->g:Llbi;

    .line 12202
    iget-object v0, v0, Llbi;->a:Llbj;

    .line 12441
    iget-object v2, v0, Llbj;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 12442
    iget-object v2, v0, Llbj;->a:Landroid/widget/PopupWindow;

    const v3, 0x1030002

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 12446
    iget-object v2, v0, Llbj;->a:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v4, v0, Llbj;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12447
    iget-object v2, v0, Llbj;->a:Landroid/widget/PopupWindow;

    iget-boolean v3, v0, Llbj;->b:Z

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 12449
    iget-object v2, v0, Llbj;->a:Landroid/widget/PopupWindow;

    iget-object v0, v0, Llbj;->e:Landroid/view/View;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 13086
    iget-object v0, p1, Lebp;->c:Lebm;

    .line 115
    if-eqz v0, :cond_7

    .line 14086
    iget-object v0, p1, Lebp;->c:Lebm;

    .line 116
    invoke-interface {v0}, Lebm;->C_()V

    .line 118
    :cond_7
    iget-object v0, p0, Lebi;->b:Lecz;

    invoke-virtual {v0, p2}, Lecz;->a(Landroid/view/View;)V

    .line 119
    iget-object v0, p0, Lebi;->a:Ldsx;

    invoke-virtual {v0, p1}, Ldsx;->a(Ldsy;)V

    goto/16 :goto_2

    :cond_8
    move v0, v1

    .line 9129
    goto :goto_3
.end method

.method final b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lebi;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
