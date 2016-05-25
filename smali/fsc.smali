.class public final Lfsc;
.super Lfqt;
.source "SourceFile"


# instance fields
.field final a:Lkar;

.field public b:Lfsj;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lkar;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lfqt;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkar;

    iput-object v0, p0, Lfsc;->a:Lkar;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfsc;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfsc;->c:Landroid/os/Handler;

    new-instance v1, Lfse;

    invoke-direct {v1, p0}, Lfse;-><init>(Lfsc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lfsc;->c:Landroid/os/Handler;

    new-instance v1, Lfsh;

    invoke-direct {v1, p0, p1}, Lfsh;-><init>(Lfsc;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfsc;->c:Landroid/os/Handler;

    new-instance v1, Lfsd;

    invoke-direct {v1, p0, p1}, Lfsd;-><init>(Lfsc;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/ISurveyOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lfsc;->c:Landroid/os/Handler;

    new-instance v1, Lfsg;

    invoke-direct {v1, p0, p1, p2, p3}, Lfsg;-><init>(Lfsc;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfsc;->c:Landroid/os/Handler;

    new-instance v1, Lfsf;

    invoke-direct {v1, p0, p1}, Lfsf;-><init>(Lfsc;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lfsc;->c:Landroid/os/Handler;

    new-instance v1, Lfsi;

    invoke-direct {v1, p0}, Lfsi;-><init>(Lfsc;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    return-void
.end method
