.class public final Lkbl;
.super Llwk;
.source "SourceFile"


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "prewarm_video_during_ad"

    invoke-direct {p0, v0, p1, p2}, Llwk;-><init>(Ljava/lang/String;IZ)V

    .line 29
    return-void
.end method


# virtual methods
.method protected final a(Lkov;)Z
    .locals 3

    .prologue
    .line 33
    invoke-super {p0, p1}, Llwk;->a(Lkov;)Z

    move-result v0

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lkbg;

    if-eq v1, v2, :cond_0

    .line 38
    const-string v1, "prewarm_video_during_ad_int"

    invoke-virtual {p0, v1}, Lkbl;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    return v0
.end method
