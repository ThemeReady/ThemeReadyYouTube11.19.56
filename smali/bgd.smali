.class public final Lbgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxw;


# instance fields
.field private final a:Lbbd;

.field private final b:Laxw;


# direct methods
.method public constructor <init>(Lbbd;Laxw;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lbgd;->a:Lbbd;

    .line 24
    iput-object p2, p0, Lbgd;->b:Laxw;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Laxu;)Laxn;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lbgd;->b:Laxw;

    invoke-interface {v0, p1}, Laxw;->a(Laxu;)Laxn;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Laxu;)Z
    .locals 4

    .prologue
    .line 17
    check-cast p1, Lbar;

    .line 1029
    iget-object v1, p0, Lbgd;->b:Laxw;

    new-instance v2, Lbgg;

    invoke-interface {p1}, Lbar;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, p0, Lbgd;->a:Lbbd;

    invoke-direct {v2, v0, v3}, Lbgg;-><init>(Landroid/graphics/Bitmap;Lbbd;)V

    invoke-interface {v1, v2, p2, p3}, Laxw;->a(Ljava/lang/Object;Ljava/io/File;Laxu;)Z

    move-result v0

    .line 17
    return v0
.end method
