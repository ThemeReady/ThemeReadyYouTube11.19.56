.class final Lvgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvfc;


# instance fields
.field final synthetic a:Lvfx;


# direct methods
.method constructor <init>(Lvfx;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lvgb;->a:Lvfx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStoryState(IILjava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lvgb;->a:Lvfx;

    .line 1014
    iget-object v0, v0, Lvfx;->e:Landroid/os/Handler;

    .line 71
    new-instance v1, Lvgc;

    invoke-direct {v1, p0, p1, p2, p3}, Lvgc;-><init>(Lvgb;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    return-void
.end method
