.class public final Lbfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbfw;->a:Landroid/content/Context;

    .line 32
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxu;)Lbeo;
    .locals 5

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 2037
    invoke-static {p2, p3}, Lays;->a(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2046
    sget-object v0, Lbhh;->a:Laxr;

    invoke-virtual {p4, v0}, Laxu;->a(Laxr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 2047
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2037
    :goto_0
    if-eqz v0, :cond_1

    .line 2039
    new-instance v0, Lbeo;

    new-instance v1, Lblb;

    invoke-direct {v1, p1}, Lblb;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lbfw;->a:Landroid/content/Context;

    .line 3038
    new-instance v3, Layv;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-direct {v3, v4}, Layv;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {v2, p1, v3}, Layt;->a(Landroid/content/Context;Landroid/net/Uri;Layw;)Layt;

    move-result-object v2

    .line 2039
    invoke-direct {v0, v1, v2}, Lbeo;-><init>(Laxq;Laxz;)V

    :goto_1
    return-object v0

    .line 2047
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 2041
    :cond_1
    const/4 v0, 0x0

    .line 27
    goto :goto_1
.end method

.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 27
    check-cast p1, Landroid/net/Uri;

    .line 2028
    invoke-static {p1}, Lays;->a(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lays;->b(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 27
    goto :goto_0
.end method
