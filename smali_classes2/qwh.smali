.class final Lqwh;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqwo;


# direct methods
.method constructor <init>(Lqwo;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lqwh;->a:Lqwo;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_prev"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 90
    iget-object v0, p0, Lqwh;->a:Lqwo;

    invoke-interface {v0}, Lqwo;->c()V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_play_pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 92
    iget-object v0, p0, Lqwh;->a:Lqwo;

    invoke-interface {v0}, Lqwo;->b()V

    goto :goto_0

    .line 93
    :cond_2
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_next"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    iget-object v0, p0, Lqwh;->a:Lqwo;

    invoke-interface {v0}, Lqwo;->d()V

    goto :goto_0

    .line 95
    :cond_3
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_close"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 96
    iget-object v0, p0, Lqwh;->a:Lqwo;

    invoke-interface {v0}, Lqwo;->e()V

    goto :goto_0

    .line 97
    :cond_4
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_replay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 98
    iget-object v0, p0, Lqwh;->a:Lqwo;

    invoke-interface {v0}, Lqwo;->f()V

    goto :goto_0

    .line 99
    :cond_5
    const-string v1, "com.google.android.libraries.youtube.player.action.controller_notification_retry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lqwh;->a:Lqwo;

    invoke-interface {v0}, Lqwo;->g()V

    goto :goto_0
.end method
