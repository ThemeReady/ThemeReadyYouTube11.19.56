.class public final Lmct;
.super Lari;
.source "SourceFile"

# interfaces
.implements Ljck;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Lasw;


# direct methods
.method public constructor <init>(Last;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lari;-><init>(Last;Ljava/lang/String;)V

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 31
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lmct;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSignature()Lasy;
    .locals 4

    .prologue
    .line 36
    new-instance v0, Lasy;

    invoke-direct {v0}, Lasy;-><init>()V

    const-string v1, "thumbnail"

    const/4 v2, 0x2

    .line 37
    invoke-static {}, Larz;->b()Larz;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lasy;->b(Ljava/lang/String;ILarz;)Lasy;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lasy;->a()Lasy;

    move-result-object v0

    .line 36
    return-object v0
.end method

.method protected final onPrepare()V
    .locals 1

    .prologue
    .line 43
    const-string v0, "thumbnail"

    invoke-virtual {p0, v0}, Lmct;->getConnectedOutputPort(Ljava/lang/String;)Lasw;

    move-result-object v0

    iput-object v0, p0, Lmct;->b:Lasw;

    .line 44
    return-void
.end method

.method protected final declared-synchronized onProcess()V
    .locals 2

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmct;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lmct;->b:Lasw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lasw;->a([I)Larm;

    move-result-object v0

    invoke-virtual {v0}, Larm;->b()Lasa;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lmct;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lasa;->a(Ljava/lang/Object;)V

    .line 51
    iget-object v1, p0, Lmct;->b:Lasw;

    invoke-virtual {v1, v0}, Lasw;->a(Larm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :cond_0
    monitor-exit p0

    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
