.class public final Lnvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lnum;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Lnum;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnvh;->a:Lnum;

    .line 26
    iput-object p2, p0, Lnvh;->b:Lwca;

    .line 28
    iput-object p3, p0, Lnvh;->c:Lwca;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lnvh;->a:Lnum;

    iget-object v0, p0, Lnvh;->b:Lwca;

    .line 1035
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lnvh;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liih;

    .line 1265
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1266
    iget-object v2, v2, Lnum;->a:Lnun;

    .line 2052
    invoke-virtual {v2}, Lnun;->b()Lmpe;

    move-result-object v2

    invoke-virtual {v2}, Lmpe;->v()Z

    move-result v2

    .line 1266
    if-eqz v2, :cond_0

    .line 1267
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lobc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1269
    :cond_0
    const/4 v2, 0x0

    invoke-static {v0, v2}, Lobc;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1270
    new-instance v0, Laeg;

    invoke-direct {v0}, Laeg;-><init>()V

    const-string v2, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    .line 1272
    invoke-virtual {v0, v2}, Laeg;->a(Ljava/lang/String;)Laeg;

    move-result-object v0

    const-string v2, "android.media.intent.category.LIVE_AUDIO"

    .line 1273
    invoke-virtual {v0, v2}, Laeg;->a(Ljava/lang/String;)Laeg;

    move-result-object v2

    .line 1277
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1278
    invoke-interface {v1, v0}, Liih;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Laeg;->a(Ljava/lang/String;)Laeg;

    goto :goto_0

    .line 1281
    :cond_1
    invoke-virtual {v2}, Laeg;->a()Laef;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laef;

    .line 10
    return-object v0
.end method
