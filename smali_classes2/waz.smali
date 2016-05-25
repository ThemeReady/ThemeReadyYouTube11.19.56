.class final Lwaz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(I)Ljava/util/LinkedHashMap;
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lwaz;->b(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    return-object v0
.end method

.method static b(I)I
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x3

    if-ge p0, v0, :cond_0

    .line 48
    add-int/lit8 v0, p0, 0x1

    .line 56
    :goto_0
    return v0

    .line 50
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ge p0, v0, :cond_1

    .line 54
    int-to-float v0, p0

    const/high16 v1, 0x3f400000    # 0.75f

    div-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0

    .line 56
    :cond_1
    const v0, 0x7fffffff

    goto :goto_0
.end method
