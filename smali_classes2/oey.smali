.class final Loey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loew;


# direct methods
.method constructor <init>(Loew;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Loey;->a:Loew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 194
    iget-object v0, p0, Loey;->a:Loew;

    .line 1044
    iget-object v0, v0, Loew;->j:Lofl;

    .line 2018
    iget-object v0, v0, Lofl;->a:Lobs;

    .line 195
    iget-object v1, p0, Loey;->a:Loew;

    .line 2044
    iget-object v1, v1, Loew;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Loey;->a:Loew;

    .line 3044
    iget v1, v1, Loew;->l:I

    .line 195
    if-lez v1, :cond_1

    .line 196
    iget-object v1, p0, Loey;->a:Loew;

    .line 4044
    iget-object v1, v1, Loew;->d:Lnyd;

    .line 196
    new-instance v2, Loez;

    invoke-direct {v2, p0, v0}, Loez;-><init>(Loey;Lobs;)V

    invoke-virtual {v1, v2}, Lnyd;->a(Lnyj;)V

    .line 220
    iget-object v0, p0, Loey;->a:Loew;

    .line 5044
    iget v1, v0, Loew;->l:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Loew;->l:I

    .line 221
    iget-object v0, p0, Loey;->a:Loew;

    iget-object v1, p0, Loey;->a:Loew;

    iget v1, v1, Loew;->m:I

    int-to-long v2, v1

    .line 6187
    iget-object v1, v0, Loew;->f:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 6190
    iget-object v1, v0, Loew;->f:Landroid/os/Handler;

    new-instance v4, Loey;

    invoke-direct {v4, v0}, Loey;-><init>(Loew;)V

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    iget-object v1, p0, Loey;->a:Loew;

    .line 7044
    iget-object v1, v1, Loew;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Loey;->a:Loew;

    .line 8044
    iget v1, v1, Loew;->l:I

    .line 222
    if-nez v1, :cond_0

    .line 224
    sget-object v1, Lofm;->d:Lofm;

    .line 225
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x20

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Could not wake up DIAL device  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    iget-object v0, p0, Loey;->a:Loew;

    .line 9163
    invoke-virtual {v0}, Loew;->g()V

    .line 9164
    iget-object v2, v0, Loew;->g:Loes;

    if-eqz v2, :cond_0

    .line 9165
    iget-object v0, v0, Loew;->g:Loes;

    invoke-interface {v0, v1}, Loes;->a(Lofm;)V

    goto :goto_0
.end method
