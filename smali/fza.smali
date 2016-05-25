.class final Lfza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

.field private synthetic b:Lfyz;


# direct methods
.method constructor <init>(Lfyz;Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lfza;->b:Lfyz;

    iput-object p2, p0, Lfza;->a:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 477
    iget-object v0, p0, Lfza;->b:Lfyz;

    .line 1038
    iget-object v0, v0, Lfyz;->b:Lfzf;

    .line 477
    iget-object v1, p0, Lfza;->a:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v1, v1, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->width:I

    iget-object v2, p0, Lfza;->a:Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;

    iget v2, v2, Lcom/google/android/exoplayer/ext/vp9/VpxOutputBuffer;->height:I

    invoke-interface {v0, v1, v2}, Lfzf;->a(II)V

    .line 478
    return-void
.end method
