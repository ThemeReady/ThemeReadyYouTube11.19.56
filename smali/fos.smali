.class final Lfos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

.field private synthetic b:Lfor;


# direct methods
.method constructor <init>(Lfor;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lfos;->b:Lfor;

    iput-object p2, p0, Lfos;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 70
    iget-object v0, p0, Lfos;->b:Lfor;

    new-instance v1, Lfpq;

    iget-object v2, p0, Lfos;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;

    invoke-direct {v1, v2}, Lfpq;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IControlsOverlayService;)V

    .line 1031
    iput-object v1, v0, Lfor;->f:Lfpq;

    .line 71
    iget-object v0, p0, Lfos;->b:Lfor;

    .line 2031
    iget-object v0, v0, Lfor;->a:Lqxe;

    .line 71
    iget-object v1, p0, Lfos;->b:Lfor;

    .line 3031
    iget-object v1, v1, Lfor;->f:Lfpq;

    .line 71
    invoke-interface {v0, v1}, Lqxe;->a(Lqxf;)V

    .line 72
    iget-object v0, p0, Lfos;->b:Lfor;

    .line 4031
    iget-object v0, v0, Lfor;->b:Lran;

    .line 72
    iget-object v1, p0, Lfos;->b:Lfor;

    .line 5031
    iget-object v1, v1, Lfor;->f:Lfpq;

    .line 72
    invoke-interface {v0, v1}, Lran;->a(Lrao;)V

    .line 73
    iget-object v0, p0, Lfos;->b:Lfor;

    .line 6031
    iget-object v0, v0, Lfor;->c:Lrbh;

    .line 73
    iget-object v1, p0, Lfos;->b:Lfor;

    .line 7031
    iget-object v1, v1, Lfor;->f:Lfpq;

    .line 73
    invoke-interface {v0, v1}, Lrbh;->a(Lrbi;)V

    .line 74
    iget-object v0, p0, Lfos;->b:Lfor;

    .line 8031
    iget-object v0, v0, Lfor;->d:Lraf;

    .line 74
    iget-object v1, p0, Lfos;->b:Lfor;

    .line 9031
    iget-object v1, v1, Lfor;->f:Lfpq;

    .line 74
    invoke-interface {v0, v1}, Lraf;->a(Lrag;)V

    .line 75
    iget-object v0, p0, Lfos;->b:Lfor;

    .line 10031
    iget-object v0, v0, Lfor;->e:Lfmr;

    .line 75
    iget-object v1, p0, Lfos;->b:Lfor;

    .line 11031
    iget-object v1, v1, Lfor;->f:Lfpq;

    .line 75
    invoke-interface {v0, v1}, Lfmr;->a(Lfms;)V

    .line 76
    return-void
.end method
