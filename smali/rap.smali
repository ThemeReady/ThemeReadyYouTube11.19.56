.class public final Lrap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrao;


# instance fields
.field private final a:Lret;

.field private final b:Lran;


# direct methods
.method public constructor <init>(Lret;Lran;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lrap;->a:Lret;

    .line 26
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lran;

    iput-object v0, p0, Lrap;->b:Lran;

    .line 27
    invoke-interface {p2, p0}, Lran;->a(Lrao;)V

    .line 28
    return-void
.end method

.method private final handleSubtitleTrackChangedEvent(Lqet;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Lrap;->b:Lran;

    .line 1025
    iget-object v1, p1, Lqet;->a:Lrjk;

    .line 42
    invoke-interface {v0, v1}, Lran;->a(Lrjk;)V

    .line 2025
    iget-object v0, p1, Lqet;->a:Lrjk;

    .line 43
    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Lqet;->a:Lrjk;

    .line 44
    invoke-virtual {v0}, Lrjk;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    iget-object v0, p1, Lqet;->a:Lrjk;

    .line 4324
    iget-boolean v0, v0, Lrjk;->j:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Lrap;->b:Lran;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lran;->e(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lrap;->b:Lran;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lran;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lrjk;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lrap;->a:Lret;

    invoke-virtual {v0, p1}, Lret;->a(Lrjk;)V

    .line 33
    return-void
.end method

.method public final handleSubtitleTracksAvailabilityEvent(Lqeu;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lrap;->b:Lran;

    .line 1017
    iget-boolean v1, p1, Lqeu;->a:Z

    .line 37
    invoke-interface {v0, v1}, Lran;->e_(Z)V

    .line 38
    return-void
.end method
