.class final Lvbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luzl;


# instance fields
.field private synthetic a:Lvbe;


# direct methods
.method constructor <init>(Lvbe;)V
    .locals 0

    .prologue
    .line 272
    iput-object p1, p0, Lvbf;->a:Lvbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lvbf;->a:Lvbe;

    iget-object v0, v0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1066
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b()I

    move-result v0

    .line 275
    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 4

    .prologue
    .line 280
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 282
    :try_start_0
    iget-object v0, p0, Lvbf;->a:Lvbe;

    iget-object v0, v0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2066
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvdg;

    .line 2244
    invoke-virtual {v0}, Lvdg;->c()Lvcw;

    move-result-object v0

    .line 2245
    invoke-virtual {v0}, Lvcw;->a()Ljava/util/Map;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvat;

    .line 283
    invoke-virtual {v0}, Lvat;->b()Ljava/lang/String;

    move-result-object v3

    .line 284
    if-eqz v3, :cond_0

    .line 287
    invoke-virtual {v0}, Lvat;->a()Lvdv;

    move-result-object v0

    .line 288
    iget-object v3, v0, Lvdv;->k:Lvdw;

    invoke-static {v3}, Lvay;->c(Lvdw;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 289
    iget-object v0, v0, Lvdv;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvcz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 295
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
