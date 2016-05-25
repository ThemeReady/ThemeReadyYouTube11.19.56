.class final Lpjc;
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
    .line 149
    iput-object p1, p0, Lpjc;->b:Lpim;

    iput-object p2, p0, Lpjc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 152
    iget-object v0, p0, Lpjc;->b:Lpim;

    .line 1051
    iget-object v0, v0, Lpim;->e:Lpqx;

    .line 152
    iget-object v1, p0, Lpjc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lpqx;->j(Ljava/lang/String;)Lplu;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 1085
    iget-object v1, v0, Lplu;->d:Lpls;

    .line 154
    if-eqz v1, :cond_0

    .line 2085
    iget-object v1, v0, Lplu;->d:Lpls;

    .line 156
    invoke-virtual {v1}, Lpls;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 157
    iget-object v0, p0, Lpjc;->b:Lpim;

    .line 3051
    iget-object v0, v0, Lpim;->d:Lphk;

    .line 157
    iget-object v1, p0, Lpjc;->a:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lphk;->a(Ljava/lang/String;Z)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 159
    :cond_1
    iget-object v1, p0, Lpjc;->b:Lpim;

    .line 4051
    iget-object v1, v1, Lpim;->d:Lphk;

    .line 159
    invoke-virtual {v1, v0}, Lphk;->a(Lplu;)V

    goto :goto_0
.end method
