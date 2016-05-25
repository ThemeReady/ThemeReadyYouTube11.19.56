.class final Lpix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lpim;


# direct methods
.method constructor <init>(Lpim;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lpix;->b:Lpim;

    iput-object p2, p0, Lpix;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 101
    iget-object v0, p0, Lpix;->b:Lpim;

    .line 1051
    iget-object v0, v0, Lpim;->e:Lpqx;

    .line 101
    iget-object v1, p0, Lpix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpqx;->n(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lpix;->b:Lpim;

    .line 2051
    iget-object v0, v0, Lpim;->d:Lphk;

    .line 102
    iget-object v1, p0, Lpix;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lphk;->u(Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lpix;->b:Lpim;

    .line 3051
    iget-object v0, v0, Lpim;->d:Lphk;

    .line 104
    iget-object v1, p0, Lpix;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lphk;->a(Ljava/lang/String;I)V

    goto :goto_0
.end method
