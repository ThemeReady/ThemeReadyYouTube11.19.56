.class final Lffx;
.super Lnri;
.source "SourceFile"


# instance fields
.field private synthetic a:Lffu;


# direct methods
.method constructor <init>(Lffu;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lffx;->a:Lffu;

    invoke-direct {p0}, Lnri;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lffx;->a:Lffu;

    iget-object v0, v0, Lffu;->d:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    .line 299
    iget-object v0, p0, Lffx;->a:Lffu;

    .line 1048
    iget-object v0, v0, Lffu;->c:Landroid/widget/FrameLayout;

    .line 299
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 301
    :cond_0
    return-void
.end method
