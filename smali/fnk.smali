.class final Lfnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfmz;


# direct methods
.method constructor <init>(Lfmz;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lfnk;->a:Lfmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 799
    iget-object v0, p0, Lfnk;->a:Lfmz;

    .line 1067
    iget-object v0, v0, Lfmz;->p:Lvlr;

    .line 799
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnk;->a:Lfmz;

    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 801
    :try_start_0
    iget-object v0, p0, Lfnk;->a:Lfmz;

    .line 2067
    iget-object v0, v0, Lfmz;->p:Lvlr;

    .line 801
    invoke-interface {v0}, Lvlr;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 806
    :cond_0
    return-void

    .line 802
    :catch_0
    move-exception v0

    .line 803
    new-instance v1, Lvmd;

    invoke-direct {v1, v0}, Lvmd;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
