.class final Ljrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 321
    check-cast p1, Lqbr;

    check-cast p2, Lqbr;

    .line 1324
    invoke-interface {p1}, Lqbr;->o()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Ljxv;->d:Ljxv;

    if-ne v2, v3, :cond_1

    .line 1325
    invoke-interface {p2}, Lqbr;->o()Ljava/lang/Enum;

    move-result-object v1

    sget-object v2, Ljxv;->d:Ljxv;

    if-eq v1, v2, :cond_3

    .line 1331
    :cond_0
    :goto_0
    return v0

    .line 1327
    :cond_1
    invoke-interface {p2}, Lqbr;->o()Ljava/lang/Enum;

    move-result-object v2

    sget-object v3, Ljxv;->d:Ljxv;

    if-ne v2, v3, :cond_2

    move v0, v1

    .line 1328
    goto :goto_0

    .line 1330
    :cond_2
    invoke-interface {p1}, Lqbr;->b()J

    move-result-wide v2

    invoke-interface {p2}, Lqbr;->b()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    .line 1331
    invoke-interface {p1}, Lqbr;->b()J

    move-result-wide v2

    invoke-interface {p2}, Lqbr;->b()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_3

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 321
    goto :goto_0
.end method
