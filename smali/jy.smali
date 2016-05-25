.class final Ljy;
.super Ljv;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljv;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Ljv;-><init>(Ljv;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljx;

    invoke-direct {v0, p0, p1}, Ljx;-><init>(Ljv;Landroid/content/res/Resources;)V

    return-object v0
.end method
