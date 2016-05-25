.class public final Lbvo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lldm;

.field public b:Lcxf;

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lbvp;

    const-string v1, "ScreenDataProvider.ScreenDimensions"

    invoke-direct {v0, p0, v1, p1}, Lbvp;-><init>(Lbvo;Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lbvo;->a:Lldm;

    .line 49
    return-void
.end method

.method static a(Landroid/content/Context;)Landroid/util/DisplayMetrics;
    .locals 2

    .prologue
    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 1095
    const-string v0, "window"

    .line 1096
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1097
    if-eqz v0, :cond_0

    .line 1100
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1101
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1102
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    move-object v0, v1

    .line 85
    :goto_0
    if-eqz v0, :cond_1

    .line 90
    :goto_1
    return-object v0

    .line 1105
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1076
    invoke-static {}, Lifu;->a()Z

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcxf;

    invoke-static {p1}, Lbvo;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-direct {v0, v1}, Lcxf;-><init>(Landroid/util/DisplayMetrics;)V

    iput-object v0, p0, Lbvo;->b:Lcxf;

    .line 55
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbvo;->c:Z

    .line 60
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lbvo;->b:Lcxf;

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbvo;->c:Z

    goto :goto_0
.end method
