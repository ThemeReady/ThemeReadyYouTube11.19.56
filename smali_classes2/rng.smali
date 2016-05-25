.class final Lrng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrnf;


# direct methods
.method constructor <init>(Lrnf;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lrng;->a:Lrnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 36
    iget-object v1, p0, Lrng;->a:Lrnf;

    .line 1187
    invoke-static {}, Lkqq;->a()V

    .line 1189
    iget-object v0, v1, Lrnf;->e:Lrnt;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lrnf;->d:Z

    if-nez v0, :cond_1

    .line 1208
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    iget-object v0, v1, Lrnf;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrnd;

    iput-object v0, v1, Lrnf;->f:Lrnd;

    .line 1194
    iget-object v0, v1, Lrnf;->f:Lrnd;

    if-eqz v0, :cond_3

    .line 1195
    iget-object v0, v1, Lrnf;->f:Lrnd;

    invoke-interface {v0}, Lrnd;->b()I

    move-result v0

    .line 1197
    new-instance v2, Lrnt;

    invoke-direct {v2, v1}, Lrnt;-><init>(Lrnf;)V

    iput-object v2, v1, Lrnf;->e:Lrnt;

    .line 1203
    iget-boolean v2, v1, Lrnf;->g:Z

    if-nez v2, :cond_2

    .line 1204
    const/4 v2, 0x1

    iput-boolean v2, v1, Lrnf;->g:Z

    .line 1205
    iget-object v2, v1, Lrnf;->a:Lrnm;

    invoke-interface {v2, v0}, Lrnm;->b(I)V

    .line 1207
    :cond_2
    iget-object v0, v1, Lrnf;->f:Lrnd;

    iget-object v1, v1, Lrnf;->e:Lrnt;

    invoke-interface {v0, v1}, Lrnd;->a(Lrnb;)V

    goto :goto_0

    .line 1208
    :cond_3
    iget-boolean v0, v1, Lrnf;->g:Z

    if-eqz v0, :cond_0

    .line 1209
    const/4 v0, 0x0

    iput-boolean v0, v1, Lrnf;->g:Z

    .line 1210
    iget-object v0, v1, Lrnf;->a:Lrnm;

    invoke-interface {v0}, Lrnm;->G()V

    goto :goto_0
.end method
