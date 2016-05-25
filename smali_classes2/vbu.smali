.class public final Lvbu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field final b:Landroid/os/Handler;

.field final c:Lozo;

.field final d:Lvcg;

.field public e:Llem;

.field f:Lvbt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lozo;Lvcg;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lvbv;

    invoke-direct {v0, p0}, Lvbv;-><init>(Lvbu;)V

    iput-object v0, p0, Lvbu;->f:Lvbt;

    .line 138
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvbu;->a:Landroid/content/Context;

    .line 139
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lvbu;->b:Landroid/os/Handler;

    .line 140
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozo;

    iput-object v0, p0, Lvbu;->c:Lozo;

    .line 141
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvcg;

    iput-object v0, p0, Lvbu;->d:Lvcg;

    .line 142
    return-void
.end method
