.class final Lvvz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvvy;


# direct methods
.method constructor <init>(Lvvy;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lvvz;->a:Lvvy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lvvz;->a:Lvvy;

    invoke-virtual {v0, p2}, Lvvy;->a(Landroid/content/Intent;)V

    .line 129
    return-void
.end method
