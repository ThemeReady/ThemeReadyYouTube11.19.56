.class public final Lusi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Luub;

.field final b:Ljava/util/List;

.field final c:Lkuf;

.field private final d:Lkuf;


# direct methods
.method public constructor <init>(Luub;Lkuf;Lkuf;Lpbz;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luub;

    iput-object v0, p0, Lusi;->a:Luub;

    .line 49
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iput-object v0, p0, Lusi;->d:Lkuf;

    .line 50
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iput-object v0, p0, Lusi;->c:Lkuf;

    .line 51
    const/4 v0, 0x1

    new-array v1, v0, [Lpbz;

    const/4 v2, 0x0

    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbz;

    aput-object v0, v1, v2

    invoke-static {v1}, Lkoa;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lusi;->b:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Lpcv;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lusi;->d:Lkuf;

    invoke-virtual {p0, v0, p1, p2}, Lusi;->a(Lkuf;Landroid/net/Uri;Lpcv;)V

    .line 61
    return-void
.end method

.method final a(Lkuf;Landroid/net/Uri;Lpcv;)V
    .locals 2

    .prologue
    .line 75
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1/cache/"

    .line 76
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "summary"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 78
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 79
    new-instance v1, Lusj;

    invoke-direct {v1, p0, v0, p3}, Lusj;-><init>(Lusi;Landroid/net/Uri;Lpcv;)V

    invoke-interface {p1, v1}, Lkuf;->a(Lkxb;)Lkxb;

    .line 80
    return-void
.end method
