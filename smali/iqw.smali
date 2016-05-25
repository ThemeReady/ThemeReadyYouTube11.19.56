.class public final Liqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laxv;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lbbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Liqw;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lbbd;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbll;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 31
    check-cast v0, Lbbd;

    iput-object v0, p0, Liqw;->b:Lbbd;

    .line 32
    return-void
.end method

.method public static b(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 64
    invoke-static {p0}, Lcom/google/android/webp/WebpDecoder;->getConfig(Ljava/nio/ByteBuffer;)Lcom/google/android/webp/WebpDecoder$Config;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILaxu;)Lbar;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Liqw;->a(Ljava/nio/ByteBuffer;)Lbar;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Lbar;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x6

    .line 38
    invoke-static {p1}, Lcom/google/android/webp/WebpDecoder;->getConfig(Ljava/nio/ByteBuffer;)Lcom/google/android/webp/WebpDecoder$Config;

    move-result-object v1

    .line 40
    if-nez v1, :cond_1

    .line 42
    const-string v1, "WebpBitmapDecoder"

    invoke-static {v1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 43
    const-string v1, "WebpBitmapDecoder"

    const-string v2, "Requested to decode byte buffer which cannot be handled by WebpDecoder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v2, p0, Liqw;->b:Lbbd;

    iget v3, v1, Lcom/google/android/webp/WebpDecoder$Config;->a:I

    iget v1, v1, Lcom/google/android/webp/WebpDecoder$Config;->b:I

    sget-object v4, Liqw;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v2, v3, v1, v4}, Lbbd;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 49
    invoke-static {p1, v1}, Lcom/google/android/webp/WebpDecoder;->a(Ljava/nio/ByteBuffer;Landroid/graphics/Bitmap;)Z

    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    const-string v2, "WebpBitmapDecoder"

    invoke-static {v2, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 53
    const-string v2, "WebpBitmapDecoder"

    const-string v3, "Failed to decode byte buffer as Webp."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    :cond_2
    iget-object v2, p0, Liqw;->b:Lbbd;

    invoke-interface {v2, v1}, Lbbd;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 59
    :cond_3
    iget-object v0, p0, Liqw;->b:Lbbd;

    invoke-static {v1, v0}, Lbgg;->a(Landroid/graphics/Bitmap;Lbbd;)Lbgg;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;Laxu;)Z
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Liqw;->b(Ljava/nio/ByteBuffer;)Z

    move-result v0

    return v0
.end method
