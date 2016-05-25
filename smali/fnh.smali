.class final Lfnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfmz;


# direct methods
.method constructor <init>(Lfmz;Z)V
    .locals 0

    .prologue
    .line 996
    iput-object p1, p0, Lfnh;->b:Lfmz;

    iput-boolean p2, p0, Lfnh;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 999
    iget-object v0, p0, Lfnh;->b:Lfmz;

    .line 1067
    iget-object v0, v0, Lfmz;->s:Lvli;

    .line 999
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfnh;->b:Lfmz;

    invoke-virtual {v0}, Lfmz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1001
    :try_start_0
    iget-object v0, p0, Lfnh;->b:Lfmz;

    .line 2067
    iget-object v0, v0, Lfmz;->s:Lvli;

    .line 1001
    iget-boolean v1, p0, Lfnh;->a:Z

    invoke-interface {v0, v1}, Lvli;->a(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :cond_0
    return-void

    .line 1002
    :catch_0
    move-exception v0

    .line 1003
    new-instance v1, Lvmd;

    invoke-direct {v1, v0}, Lvmd;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method
