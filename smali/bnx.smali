.class public Lbnx;
.super Lvwr;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    const-string v0, "udta"

    invoke-direct {p0, v0}, Lvwr;-><init>(Ljava/lang/String;)V

    .line 39
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/channels/WritableByteChannel;)V
    .locals 0

    .prologue
    .line 48
    invoke-super {p0, p1}, Lvwr;->a(Ljava/nio/channels/WritableByteChannel;)V

    .line 49
    return-void
.end method

.method public final a(Lvwv;Ljava/nio/ByteBuffer;JLbma;)V
    .locals 1

    .prologue
    .line 43
    invoke-super/range {p0 .. p5}, Lvwr;->a(Lvwv;Ljava/nio/ByteBuffer;JLbma;)V

    .line 44
    return-void
.end method
