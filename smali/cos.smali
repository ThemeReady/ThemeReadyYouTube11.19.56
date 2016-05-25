.class public final Lcos;
.super Lfi;
.source "SourceFile"


# instance fields
.field X:I

.field Y:I

.field public Z:Ldyp;

.field private aa:D

.field private ab:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lfi;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 143
    invoke-super {p0, p1}, Lfi;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object v0

    .line 144
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/Window;->requestFeature(I)Z

    .line 146
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 147
    new-instance v1, Lcou;

    invoke-direct {v1, p0}, Lcou;-><init>(Lcos;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 159
    return-object v0
.end method

.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 112
    sget v0, Lvjk;->bd:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 113
    new-instance v1, Lcot;

    invoke-direct {v1, p0, v0}, Lcot;-><init>(Lcos;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121
    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 93
    invoke-static {p1}, Llci;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcov;

    invoke-interface {v0, p0}, Lcov;->a(Lcos;)V

    .line 94
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 98
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 1558
    iget-object v0, p0, Lfj;->l:Landroid/os/Bundle;

    .line 100
    const-string v1, "Create fragment using ProgressBarDialogFragment.newInstance"

    invoke-static {v0, v1}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    const-string v1, "progressbar_height"

    const-wide v2, 0x3fd3333333333333L    # 0.3

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    iput-wide v2, p0, Lcos;->aa:D

    .line 102
    const-string v1, "progressbar_width"

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    iput-wide v0, p0, Lcos;->ab:D

    .line 103
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcos;->a(II)V

    .line 104
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 164
    invoke-super {p0, p1}, Lfi;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 165
    invoke-virtual {p0}, Lcos;->v()V

    .line 166
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 170
    invoke-super {p0, p1}, Lfi;->onDismiss(Landroid/content/DialogInterface;)V

    .line 171
    iget-object v0, p0, Lcos;->Z:Ldyp;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcos;->Z:Ldyp;

    .line 3079
    invoke-virtual {v0}, Ldyp;->g()V

    .line 174
    :cond_0
    return-void
.end method

.method final v()V
    .locals 8

    .prologue
    .line 125
    invoke-virtual {p0}, Lcos;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    :goto_0
    return-void

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcos;->f()Lfo;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Lfo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 131
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 132
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 2207
    iget-object v0, p0, Lfi;->c:Landroid/app/Dialog;

    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 134
    const v2, 0x800053

    invoke-virtual {v0, v2}, Landroid/view/Window;->setGravity(I)V

    .line 135
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 136
    iget v3, v1, Landroid/graphics/Point;->y:I

    int-to-double v4, v3

    iget-wide v6, p0, Lcos;->aa:D

    mul-double/2addr v4, v6

    double-to-int v3, v4

    iget v4, p0, Lcos;->Y:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 137
    iget v1, v1, Landroid/graphics/Point;->x:I

    int-to-double v4, v1

    iget-wide v6, p0, Lcos;->ab:D

    mul-double/2addr v4, v6

    double-to-int v1, v4

    iget v3, p0, Lcos;->X:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 138
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0
.end method
