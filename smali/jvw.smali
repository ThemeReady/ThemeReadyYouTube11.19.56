.class public final Ljvw;
.super Llwk;
.source "SourceFile"


# instance fields
.field private final f:Lqvc;


# direct methods
.method public constructor <init>(ILqvc;Z)V
    .locals 1

    .prologue
    .line 31
    const-string v0, "video_to_ad"

    invoke-direct {p0, v0, p1, p3}, Llwk;-><init>(Ljava/lang/String;IZ)V

    .line 32
    iput-object p2, p0, Ljvw;->f:Lqvc;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lbqt;
    .locals 2

    .prologue
    .line 37
    const-string v0, "vis"

    iget-object v1, p0, Ljvw;->f:Lqvc;

    .line 1082
    iget v1, v1, Lqvc;->i:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {p0, v0, v1}, Ljvw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-super {p0}, Llwk;->a()Lbqt;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Lkov;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 47
    invoke-super {p0, p1, p2, p3}, Llwk;->a(Lkov;Ljava/util/Set;Ljava/util/Set;)V

    .line 48
    return-void
.end method

.method protected final a(Lkov;)Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Llwk;->a(Lkov;)Z

    move-result v0

    return v0
.end method
