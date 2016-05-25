.class public final Lqcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqda;


# instance fields
.field private a:Llde;

.field private final b:Lmpe;


# direct methods
.method public constructor <init>(Llde;Lmpe;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llde;

    iput-object v0, p0, Lqcy;->a:Llde;

    .line 26
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p0, Lqcy;->b:Lmpe;

    .line 27
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lqcy;->a:Llde;

    const-string v1, "maximum_consecutive_skipped_unplayable_videos"

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Llde;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final b()J
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lqcy;->b:Lmpe;

    invoke-virtual {v0}, Lmpe;->B()Lsml;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lqcy;->b:Lmpe;

    invoke-virtual {v0}, Lmpe;->B()Lsml;

    move-result-object v0

    iget-wide v0, v0, Lsml;->a:J

    .line 42
    :goto_0
    return-wide v0

    :cond_0
    const-wide/32 v0, 0x3200000

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lqcy;->b:Lmpe;

    invoke-virtual {v0}, Lmpe;->u()Z

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lqcy;->b:Lmpe;

    invoke-virtual {v0}, Lmpe;->q()I

    move-result v0

    return v0
.end method
