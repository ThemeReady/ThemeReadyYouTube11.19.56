.class public final Ldku;
.super Leia;
.source "SourceFile"

# interfaces
.implements Lqma;


# instance fields
.field private final a:Lqmd;

.field private b:Z


# direct methods
.method public constructor <init>(Lqmd;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Leia;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqmd;

    iput-object v0, p0, Ldku;->a:Lqmd;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 29
    return-void
.end method

.method public final a(Lqmb;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldku;->a:Lqmd;

    .line 1101
    iput-object p1, v0, Lqmd;->a:Lqmb;

    .line 43
    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Ldku;->b:Z

    if-eqz v0, :cond_0

    .line 35
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Ldku;->a:Lqmd;

    invoke-virtual {v0, p1, p2}, Lqmd;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ldku;->a(Z)V

    .line 54
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ldku;->a(Z)V

    .line 59
    return-void
.end method

.method final handleVideoControlsVisibilityEvent(Lqey;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 64
    iget-boolean v0, p1, Lqey;->a:Z

    iput-boolean v0, p0, Ldku;->b:Z

    .line 65
    return-void
.end method
