.class public final Lveg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLjava/nio/ByteBuffer;IF)Z
    .locals 1

    .prologue
    .line 70
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/moxie/common/HttpDownloader;->a(JLjava/nio/ByteBuffer;IF)Z

    move-result v0

    return v0
.end method
