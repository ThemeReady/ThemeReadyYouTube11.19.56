.class final Ljzm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Ljzl;


# direct methods
.method constructor <init>(Ljzl;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Ljzm;->a:Ljzl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1067
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Lldj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 58
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2061
    iget-object v0, p0, Ljzm;->a:Ljzl;

    .line 3035
    iput-object p2, v0, Ljzl;->b:Landroid/graphics/Bitmap;

    .line 2062
    iget-object v0, p0, Ljzm;->a:Ljzl;

    .line 4035
    iget-object v0, v0, Ljzl;->a:Lras;

    .line 2062
    iget-object v1, p0, Ljzm;->a:Ljzl;

    .line 5035
    iget-object v1, v1, Ljzl;->b:Landroid/graphics/Bitmap;

    .line 2062
    invoke-interface {v0, v1}, Lras;->a(Landroid/graphics/Bitmap;)V

    .line 58
    return-void
.end method
