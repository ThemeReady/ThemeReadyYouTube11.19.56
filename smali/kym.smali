.class public final Lkym;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkyl;

.field public c:Z

.field private final d:Lkpp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkyl;Lkpp;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 43
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkym;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyl;

    iput-object v0, p0, Lkym;->b:Lkyl;

    .line 45
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lkym;->d:Lkpp;

    .line 46
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 50
    iget-boolean v0, p0, Lkym;->c:Z

    .line 51
    iget-object v1, p0, Lkym;->b:Lkyl;

    invoke-virtual {v1}, Lkyl;->b()Z

    move-result v1

    iput-boolean v1, p0, Lkym;->c:Z

    .line 53
    iget-boolean v1, p0, Lkym;->c:Z

    if-eq v0, v1, :cond_0

    .line 54
    iget-object v0, p0, Lkym;->d:Lkpp;

    new-instance v1, Lkyn;

    .line 1022
    invoke-direct {v1}, Lkyn;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 56
    :cond_0
    return-void
.end method
