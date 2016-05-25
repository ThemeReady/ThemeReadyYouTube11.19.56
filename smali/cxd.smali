.class final Lcxd;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcxb;


# direct methods
.method constructor <init>(Lcxb;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcxd;->a:Lcxb;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2238
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    move v3, v0

    move v2, v0

    .line 2239
    :goto_0
    if-ge v3, v4, :cond_2

    .line 2240
    new-instance v5, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v5}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 2241
    invoke-static {v3, v5}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 2242
    iget v6, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v6, :cond_1

    move v0, v1

    .line 2239
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 2244
    :cond_1
    iget v5, v5, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v5, v1, :cond_0

    move v2, v1

    .line 2245
    goto :goto_1

    .line 2249
    :cond_2
    if-eqz v0, :cond_5

    .line 2250
    if-eqz v2, :cond_4

    .line 2251
    const/4 v1, 0x4

    .line 1124
    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 121
    return-object v0

    .line 2253
    :cond_4
    const/4 v1, 0x2

    goto :goto_2

    .line 2256
    :cond_5
    if-eqz v2, :cond_3

    .line 2257
    const/4 v1, 0x3

    goto :goto_2
.end method
