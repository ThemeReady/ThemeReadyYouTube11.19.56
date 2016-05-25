.class public final Ljch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljdr;

.field private synthetic b:Z

.field private synthetic c:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Ljdr;Z)V
    .locals 0

    .prologue
    .line 222
    iput-object p1, p0, Ljch;->c:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object p2, p0, Ljch;->a:Ljdr;

    iput-boolean p3, p0, Ljch;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 225
    iget-object v0, p0, Ljch;->c:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v1, p0, Ljch;->a:Ljdr;

    iget-boolean v2, p0, Ljch;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->a(Ljdr;Z)V

    .line 226
    iget-object v0, p0, Ljch;->a:Ljdr;

    invoke-virtual {v0}, Ljdr;->e()V

    .line 227
    return-void
.end method
