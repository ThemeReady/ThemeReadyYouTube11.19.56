.class public final Lqdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llwo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 4

    .prologue
    .line 336
    check-cast p1, Loqe;

    .line 2074
    iget-object v0, p1, Loqe;->b:Lnaw;

    .line 1341
    if-nez v0, :cond_0

    .line 2082
    iget-object v0, p1, Loqe;->c:Lnaw;

    .line 1345
    :cond_0
    if-eqz v0, :cond_2

    .line 1346
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1347
    const-string v2, "fmt"

    .line 2118
    iget-object v3, v0, Lnaw;->a:Lsru;

    iget v3, v3, Lsru;->a:I

    .line 1349
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1347
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1350
    const-string v2, "mod_local"

    .line 2261
    iget-object v0, v0, Lnaw;->d:Landroid/net/Uri;

    invoke-static {v0}, Llfc;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 1352
    if-eqz v0, :cond_1

    .line 1353
    const-string v0, "1"

    .line 1350
    :goto_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 1355
    :goto_1
    return-object v0

    .line 1354
    :cond_1
    const-string v0, "0"

    goto :goto_0

    .line 1357
    :cond_2
    const/4 v0, 0x0

    .line 336
    goto :goto_1
.end method
