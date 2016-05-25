.class public final Lcwr;
.super Lbfp;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lben;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lbfp;-><init>(Lben;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;II)Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Luey;

    .line 2040
    invoke-static {p1, p2, p3}, Lnrp;->a(Luey;II)Landroid/net/Uri;

    move-result-object v0

    .line 2041
    if-nez v0, :cond_0

    .line 2042
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2044
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 23
    check-cast p1, Luey;

    .line 3031
    invoke-static {p1}, Lnrp;->a(Luey;)Z

    move-result v0

    .line 23
    return v0
.end method

.method protected final synthetic b(Ljava/lang/Object;II)Ljava/util/List;
    .locals 6

    .prologue
    .line 23
    check-cast p1, Luey;

    .line 1053
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1058
    iget-object v2, p1, Luey;->a:[Luez;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 1059
    iget v5, v4, Luez;->b:I

    if-ge v5, p2, :cond_0

    iget v5, v4, Luez;->c:I

    if-lt v5, p3, :cond_1

    .line 1060
    :cond_0
    iget-object v4, v4, Luez;->a:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1058
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_2
    return-object v1
.end method
