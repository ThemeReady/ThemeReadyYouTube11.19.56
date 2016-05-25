.class final Lpiy;
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
    .line 113
    iput-object p1, p0, Lpiy;->b:Lpim;

    iput-object p2, p0, Lpiy;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 116
    iget-object v1, p0, Lpiy;->b:Lpim;

    iget-object v2, p0, Lpiy;->a:Ljava/lang/String;

    .line 2990
    iget-object v0, v1, Lpim;->e:Lpqx;

    sget-object v3, Lplh;->i:Lplh;

    invoke-virtual {v0, v2, v3}, Lpqx;->a(Ljava/lang/String;Lplh;)Z

    .line 2991
    iget-object v3, v1, Lpim;->d:Lphk;

    .line 3128
    invoke-static {}, Lkqq;->b()V

    .line 3129
    iget-object v0, v3, Lphk;->j:Llem;

    invoke-virtual {v0}, Llem;->a()Landroid/os/Binder;

    move-result-object v0

    check-cast v0, Lptx;

    .line 3130
    invoke-virtual {v3, v2}, Lphk;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3224
    iget-object v4, v0, Lptx;->a:Lptu;

    iget-object v5, v0, Lptx;->a:Lptu;

    iget-object v6, v0, Lptx;->a:Lptu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v5, v6}, Lptu;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v5

    invoke-virtual {v4, v5}, Lptu;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 3225
    iget-object v4, v0, Lptx;->a:Lptu;

    iget-object v0, v0, Lptx;->a:Lptu;

    .line 4044
    iget-object v0, v0, Lptu;->d:Lpuc;

    .line 3225
    const/16 v5, 0x80

    invoke-interface {v0, v3, v5}, Lpuc;->a(Ljava/lang/String;I)I

    move-result v0

    .line 5044
    iput v0, v4, Lptu;->e:I

    .line 2992
    iget-object v0, v1, Lpim;->d:Lphk;

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Lphk;->a(Ljava/lang/String;Z)V

    .line 117
    return-void
.end method
