.class public abstract Lzl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 119
    const/4 v0, -0x1

    sput v0, Lzl;->a:I

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Lzk;)Lzl;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lzl;->a(Landroid/content/Context;Landroid/view/Window;Lzk;)Lzl;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Lzk;)Lzl;
    .locals 2

    .prologue
    .line 184
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 186
    new-instance v0, Lzr;

    invoke-direct {v0, p0, p1, p2}, Lzr;-><init>(Landroid/content/Context;Landroid/view/Window;Lzk;)V

    .line 192
    :goto_0
    return-object v0

    .line 187
    :cond_0
    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 188
    new-instance v0, Lzp;

    invoke-direct {v0, p0, p1, p2}, Lzp;-><init>(Landroid/content/Context;Landroid/view/Window;Lzk;)V

    goto :goto_0

    .line 189
    :cond_1
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 190
    new-instance v0, Lzo;

    invoke-direct {v0, p0, p1, p2}, Lzo;-><init>(Landroid/content/Context;Landroid/view/Window;Lzk;)V

    goto :goto_0

    .line 192
    :cond_2
    new-instance v0, Lzt;

    invoke-direct {v0, p0, p1, p2}, Lzt;-><init>(Landroid/content/Context;Landroid/view/Window;Lzk;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a()Lyu;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()Z
.end method
