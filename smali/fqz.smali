.class final Lfqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

.field private synthetic b:Lfqy;


# direct methods
.method constructor <init>(Lfqy;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfqz;->b:Lfqy;

    iput-object p2, p0, Lfqz;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lfqz;->b:Lfqy;

    new-instance v1, Lfrc;

    iget-object v2, p0, Lfqz;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;

    invoke-direct {v1, v2}, Lfrc;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ILiveOverlayService;)V

    .line 1016
    iput-object v1, v0, Lfqy;->b:Lfrc;

    .line 41
    iget-object v0, p0, Lfqz;->b:Lfqy;

    .line 2016
    iget-object v0, v0, Lfqy;->a:Lqyv;

    .line 41
    iget-object v1, p0, Lfqz;->b:Lfqy;

    .line 3016
    iget-object v1, v1, Lfqy;->b:Lfrc;

    .line 41
    invoke-interface {v0, v1}, Lqyv;->a(Lqyw;)V

    .line 42
    return-void
.end method
