.class public final Lpuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpuf;


# instance fields
.field final a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 20
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lpuk;->a:Landroid/os/PowerManager$WakeLock;

    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lpty;)V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lpul;

    invoke-direct {v0, p0, p1}, Lpul;-><init>(Lpuk;Ljava/lang/Runnable;)V

    .line 35
    invoke-virtual {v0}, Lpul;->start()V

    .line 36
    return-void
.end method
