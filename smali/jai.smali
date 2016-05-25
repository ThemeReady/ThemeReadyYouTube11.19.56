.class public final Ljai;
.super Ljbc;
.source "SourceFile"


# instance fields
.field a:I

.field final synthetic b:Ljah;


# direct methods
.method constructor <init>(Ljah;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ljai;->b:Ljah;

    .line 124
    invoke-direct {p0, p3, p4}, Ljbc;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 125
    iput p2, p0, Ljai;->a:I

    .line 126
    return-void
.end method
