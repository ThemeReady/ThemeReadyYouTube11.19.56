.class public final Lrt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lrw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 68
    new-instance v0, Lrv;

    invoke-direct {v0}, Lrv;-><init>()V

    sput-object v0, Lrt;->a:Lrw;

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    new-instance v0, Lru;

    invoke-direct {v0}, Lru;-><init>()V

    sput-object v0, Lrt;->a:Lrw;

    goto :goto_0
.end method

.method public static a(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lrt;->a:Lrw;

    invoke-interface {v0, p0, p1}, Lrw;->a(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/VelocityTracker;I)F
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lrt;->a:Lrw;

    invoke-interface {v0, p0, p1}, Lrw;->b(Landroid/view/VelocityTracker;I)F

    move-result v0

    return v0
.end method
