.class final Lfro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

.field private synthetic b:Lfrn;


# direct methods
.method constructor <init>(Lfrn;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lfro;->b:Lfrn;

    iput-object p2, p0, Lfro;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lfro;->b:Lfrn;

    new-instance v1, Lfrw;

    iget-object v2, p0, Lfro;->a:Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;

    iget-object v3, p0, Lfro;->b:Lfrn;

    .line 1026
    iget-object v3, v3, Lfrn;->a:Lfrx;

    .line 62
    invoke-direct {v1, v2, v3}, Lfrw;-><init>(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurfaceHolderService;Lfrx;)V

    .line 2026
    iput-object v1, v0, Lfrn;->c:Lfrw;

    .line 64
    new-instance v0, Landroid/view/SurfaceView;

    iget-object v1, p0, Lfro;->b:Lfrn;

    .line 3026
    iget-object v1, v1, Lfrn;->b:Landroid/content/Context;

    .line 64
    invoke-direct {v0, v1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 66
    iget-object v1, p0, Lfro;->b:Lfrn;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v2

    .line 4026
    iput-object v2, v1, Lfrn;->d:Landroid/view/SurfaceHolder;

    .line 67
    iget-object v1, p0, Lfro;->b:Lfrn;

    .line 5026
    iget-object v1, v1, Lfrn;->d:Landroid/view/SurfaceHolder;

    .line 67
    iget-object v2, p0, Lfro;->b:Lfrn;

    .line 6026
    iget-object v2, v2, Lfrn;->c:Lfrw;

    .line 67
    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 69
    iget-object v1, p0, Lfro;->b:Lfrn;

    .line 7026
    iget-object v1, v1, Lfrn;->a:Lfrx;

    .line 69
    invoke-interface {v1, v0}, Lfrx;->a(Landroid/view/SurfaceView;)V

    .line 70
    return-void
.end method
