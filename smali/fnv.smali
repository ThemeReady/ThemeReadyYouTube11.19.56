.class public final Lfnv;
.super Lfps;
.source "SourceFile"


# instance fields
.field final a:Ljzy;

.field public b:Lfoi;

.field private final c:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljzy;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lfps;-><init>()V

    .line 27
    const-string v0, "target cannot be null"

    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljzy;

    iput-object v0, p0, Lfnv;->a:Ljzy;

    .line 28
    const-string v0, "uiHandler cannot be null"

    invoke-static {p2, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    new-instance v1, Lfoa;

    invoke-direct {v1, p0}, Lfoa;-><init>(Lfnv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    new-instance v1, Lfoe;

    invoke-direct {v1, p0, p1}, Lfoe;-><init>(Lfnv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 97
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    new-instance v1, Lfof;

    invoke-direct {v1, p0, p1}, Lfof;-><init>(Lfnv;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    new-instance v1, Lfnw;

    invoke-direct {v1, p0, p1}, Lfnw;-><init>(Lfnv;Lcom/google/android/apps/youtube/embeddedplayer/service/service/jar/IAdOverlayService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    new-instance v1, Lfod;

    invoke-direct {v1, p0, p1}, Lfod;-><init>(Lfnv;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 87
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    new-instance v1, Lfob;

    invoke-direct {v1, p0, p1}, Lfob;-><init>(Lfnv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    new-instance v1, Lfoc;

    invoke-direct {v1, p0}, Lfoc;-><init>(Lfnv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    new-instance v1, Lfog;

    invoke-direct {v1, p0, p1}, Lfog;-><init>(Lfnv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 117
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    new-instance v1, Lfnz;

    invoke-direct {v1, p0, p1}, Lfnz;-><init>(Lfnv;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 159
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    new-instance v1, Lfny;

    invoke-direct {v1, p0, p1}, Lfny;-><init>(Lfnv;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 149
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    new-instance v1, Lfnx;

    invoke-direct {v1, p0}, Lfnx;-><init>(Lfnv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 138
    return-void
.end method

.method public final c(I)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Lfnv;->c:Landroid/os/Handler;

    new-instance v1, Lfoh;

    invoke-direct {v1, p0, p1}, Lfoh;-><init>(Lfnv;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 127
    return-void
.end method
