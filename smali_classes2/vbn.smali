.class final Lvbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:J

.field private synthetic d:D

.field private synthetic e:Ljava/lang/String;

.field private synthetic f:Lvbk;


# direct methods
.method constructor <init>(Lvbk;Ljava/lang/String;JJDLjava/lang/String;)V
    .locals 1

    .prologue
    .line 797
    iput-object p1, p0, Lvbn;->f:Lvbk;

    iput-object p2, p0, Lvbn;->a:Ljava/lang/String;

    iput-wide p3, p0, Lvbn;->b:J

    iput-wide p5, p0, Lvbn;->c:J

    iput-wide p7, p0, Lvbn;->d:D

    iput-object p9, p0, Lvbn;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 800
    iget-object v0, p0, Lvbn;->f:Lvbk;

    iget-object v0, v0, Lvbk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1066
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Luzj;

    .line 800
    if-eqz v0, :cond_0

    .line 801
    iget-object v0, p0, Lvbn;->f:Lvbk;

    iget-object v0, v0, Lvbk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2066
    iget-object v0, v0, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Luzj;

    .line 801
    iget-object v1, p0, Lvbn;->a:Ljava/lang/String;

    iget-wide v2, p0, Lvbn;->b:J

    iget-wide v4, p0, Lvbn;->c:J

    iget-wide v6, p0, Lvbn;->d:D

    .line 802
    invoke-virtual/range {v0 .. v7}, Luzj;->a(Ljava/lang/String;JJD)V

    .line 804
    :cond_0
    iget-object v0, p0, Lvbn;->f:Lvbk;

    iget-object v0, v0, Lvbk;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    iget-object v1, p0, Lvbn;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvbt;

    .line 805
    iget-object v1, p0, Lvbn;->a:Ljava/lang/String;

    iget-wide v2, p0, Lvbn;->b:J

    iget-wide v4, p0, Lvbn;->c:J

    iget-wide v6, p0, Lvbn;->d:D

    invoke-interface/range {v0 .. v7}, Lvbt;->a(Ljava/lang/String;JJD)V

    goto :goto_0

    .line 807
    :cond_1
    return-void
.end method
