.class public final Lnrp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Luey;II)Landroid/net/Uri;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    if-ltz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 115
    if-ltz p2, :cond_2

    :goto_1
    invoke-static {v1}, Lkqq;->a(Z)V

    .line 117
    invoke-static {p0}, Lnrp;->a(Luey;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v2, v3

    .line 134
    :cond_0
    return-object v2

    :cond_1
    move v0, v2

    .line 114
    goto :goto_0

    :cond_2
    move v1, v2

    .line 115
    goto :goto_1

    .line 125
    :cond_3
    iget-object v4, p0, Luey;->a:[Luez;

    array-length v5, v4

    move v0, v2

    move v8, v2

    move-object v2, v3

    move v3, v8

    :goto_2
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 126
    iget v1, v6, Luez;->b:I

    sub-int v1, p1, v1

    .line 127
    iget v7, v6, Luez;->c:I

    sub-int v7, p2, v7

    .line 128
    mul-int/2addr v1, v1

    mul-int/2addr v7, v7

    add-int/2addr v1, v7

    .line 129
    if-eqz v2, :cond_4

    if-ge v1, v0, :cond_5

    .line 130
    :cond_4
    iget-object v0, v6, Luez;->a:Ljava/lang/String;

    invoke-static {v0}, Llfc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move v8, v1

    move-object v1, v0

    move v0, v8

    .line 125
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    goto :goto_2

    :cond_5
    move-object v1, v2

    goto :goto_3
.end method

.method public static a(Luey;)Z
    .locals 1

    .prologue
    .line 15
    if-eqz p0, :cond_0

    iget-object v0, p0, Luey;->a:[Luez;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Luey;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-static {p0}, Lnrp;->a(Luey;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 23
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Luey;->a:[Luez;

    aget-object v1, v1, v0

    iget v1, v1, Luez;->c:I

    iget-object v2, p0, Luey;->a:[Luez;

    aget-object v2, v2, v0

    iget v2, v2, Luez;->b:I

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c(Luey;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 30
    invoke-static {p0}, Lnrp;->a(Luey;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Luey;->a:[Luez;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Luez;->a:Ljava/lang/String;

    invoke-static {v0}, Llfc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public static d(Luey;)Landroid/net/Uri;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1054
    invoke-static {p0}, Lnrp;->a(Luey;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 43
    :goto_0
    if-nez v1, :cond_1

    .line 47
    :goto_1
    return-object v0

    .line 1058
    :cond_0
    iget-object v1, p0, Luey;->a:[Luez;

    iget-object v2, p0, Luey;->a:[Luez;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, v1, Luez;->a:Ljava/lang/String;

    invoke-static {v0}, Llfc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public static e(Luey;)F
    .locals 6

    .prologue
    .line 143
    const/high16 v1, -0x40800000    # -1.0f

    .line 144
    invoke-static {p0}, Lnrp;->a(Luey;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    iget-object v3, p0, Luey;->a:[Luez;

    array-length v4, v3

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v0, v3, v2

    .line 147
    iget v5, v0, Luez;->c:I

    if-eqz v5, :cond_1

    .line 148
    iget v5, v0, Luez;->b:I

    int-to-float v5, v5

    iget v0, v0, Luez;->c:I

    int-to-float v0, v0

    div-float v0, v5, v0

    .line 149
    cmpl-float v5, v0, v1

    if-lez v5, :cond_1

    .line 146
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 155
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
