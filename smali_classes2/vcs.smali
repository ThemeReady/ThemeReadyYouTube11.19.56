.class final Lvcs;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvcr;


# direct methods
.method constructor <init>(Lvcr;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lvcs;->a:Lvcr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lvcs;->a:Lvcr;

    invoke-virtual {v0}, Lvcr;->c()V

    .line 47
    return-void
.end method
