.class final Lakn;
.super Loy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 797
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Loy;-><init>(I)V

    .line 798
    return-void
.end method

.method static a(ILandroid/graphics/PorterDuff$Mode;)I
    .locals 2

    .prologue
    .line 810
    add-int/lit8 v0, p0, 0x1f

    .line 811
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p1}, Landroid/graphics/PorterDuff$Mode;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    .line 812
    return v0
.end method
