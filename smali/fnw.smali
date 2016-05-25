.class final Lfnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

.field private synthetic b:Lfnv;


# direct methods
.method constructor <init>(Lfnv;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lfnw;->b:Lfnv;

    iput-object p2, p0, Lfnw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lfnw;->b:Lfnv;

    new-instance v1, Lfoi;

    iget-object v2, p0, Lfnw;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;

    invoke-direct {v1, v2}, Lfoi;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    .line 1019
    iput-object v1, v0, Lfnv;->b:Lfoi;

    .line 44
    iget-object v0, p0, Lfnw;->b:Lfnv;

    .line 2019
    iget-object v0, v0, Lfnv;->a:Ljzy;

    .line 44
    iget-object v1, p0, Lfnw;->b:Lfnv;

    .line 3019
    iget-object v1, v1, Lfnv;->b:Lfoi;

    .line 3122
    iput-object v1, v0, Ljzy;->c:Ljza;

    .line 45
    return-void
.end method
