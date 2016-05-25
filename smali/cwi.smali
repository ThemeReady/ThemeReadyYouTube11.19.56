.class public final Lcwi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;
.implements Laxv;


# static fields
.field private static final a:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final b:Lbbd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcwi;->a:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Lbbd;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcwi;->b:Lbbd;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxu;)Lbar;
    .locals 3

    .prologue
    .line 20
    check-cast p1, Ljava/io/InputStream;

    .line 1039
    invoke-static {p1}, Landroid/support/rastermill/FrameSequence;->decodeStream(Ljava/io/InputStream;)Landroid/support/rastermill/FrameSequence;

    move-result-object v0

    .line 1040
    new-instance v1, Lcwj;

    new-instance v2, Landroid/support/rastermill/FrameSequenceDrawable;

    invoke-direct {v2, v0, p0}, Landroid/support/rastermill/FrameSequenceDrawable;-><init>(Landroid/support/rastermill/FrameSequence;Landroid/support/rastermill/FrameSequenceDrawable$BitmapProvider;)V

    invoke-direct {v1, v2}, Lcwj;-><init>(Landroid/support/rastermill/FrameSequenceDrawable;)V

    .line 20
    return-object v1
.end method

.method public final synthetic a(Ljava/lang/Object;Laxu;)Z
    .locals 7

    .prologue
    const/16 v6, 0x50

    const/16 v5, 0x46

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 20
    check-cast p1, Ljava/io/InputStream;

    .line 1045
    const/16 v2, 0x15

    new-array v3, v2, [B

    .line 1046
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v2

    .line 1047
    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    .line 1053
    aget-byte v2, v3, v1

    const/16 v4, 0x52

    if-ne v2, v4, :cond_0

    aget-byte v2, v3, v0

    const/16 v4, 0x49

    if-ne v2, v4, :cond_0

    const/4 v2, 0x2

    aget-byte v2, v3, v2

    if-ne v2, v5, :cond_0

    const/4 v2, 0x3

    aget-byte v2, v3, v2

    if-ne v2, v5, :cond_0

    const/16 v2, 0x8

    aget-byte v2, v3, v2

    const/16 v4, 0x57

    if-ne v2, v4, :cond_0

    const/16 v2, 0x9

    aget-byte v2, v3, v2

    const/16 v4, 0x45

    if-ne v2, v4, :cond_0

    const/16 v2, 0xa

    aget-byte v2, v3, v2

    const/16 v4, 0x42

    if-ne v2, v4, :cond_0

    const/16 v2, 0xb

    aget-byte v2, v3, v2

    if-ne v2, v6, :cond_0

    const/16 v2, 0xc

    aget-byte v2, v3, v2

    const/16 v4, 0x56

    if-ne v2, v4, :cond_0

    const/16 v2, 0xd

    aget-byte v2, v3, v2

    if-ne v2, v6, :cond_0

    const/16 v2, 0xe

    aget-byte v2, v3, v2

    const/16 v4, 0x38

    if-ne v2, v4, :cond_0

    const/16 v2, 0xf

    aget-byte v2, v3, v2

    const/16 v4, 0x58

    if-ne v2, v4, :cond_0

    move v2, v0

    .line 1057
    :goto_0
    if-eqz v2, :cond_1

    .line 1063
    const/16 v2, 0x14

    aget-byte v2, v3, v2

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 1053
    goto :goto_0

    :cond_1
    move v0, v1

    .line 20
    goto :goto_1
.end method

.method public final acquireBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lcwi;->b:Lbbd;

    sget-object v1, Lcwi;->a:Landroid/graphics/Bitmap$Config;

    invoke-interface {v0, p1, p2, v1}, Lbbd;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public final releaseBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcwi;->b:Lbbd;

    invoke-interface {v0, p1}, Lbbd;->a(Landroid/graphics/Bitmap;)V

    .line 69
    return-void
.end method
