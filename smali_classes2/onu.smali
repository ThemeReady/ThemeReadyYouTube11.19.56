.class final Lonu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lncc;

.field private synthetic c:Lolz;

.field private synthetic d:Lolz;

.field private synthetic e:Lonp;


# direct methods
.method constructor <init>(Lonp;ILncc;Lolz;Lolz;)V
    .locals 0

    .prologue
    .line 479
    iput-object p1, p0, Lonu;->e:Lonp;

    iput p2, p0, Lonu;->a:I

    iput-object p3, p0, Lonu;->b:Lncc;

    iput-object p4, p0, Lonu;->c:Lolz;

    iput-object p5, p0, Lonu;->d:Lolz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 489
    iget-object v0, p0, Lonu;->e:Lonp;

    .line 3229
    iget-object v0, v0, Lonp;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 489
    iget v1, p0, Lonu;->a:I

    if-eq v0, v1, :cond_1

    .line 490
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->c:Lpas;

    const-string v2, "Skip warmUpExoPlayer because it took too long to hop on the main thread."

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 497
    :cond_0
    :goto_0
    return-void

    .line 496
    :cond_1
    iget-object v0, p0, Lonu;->e:Lonp;

    iget-object v1, p0, Lonu;->b:Lncc;

    iget-object v2, p0, Lonu;->c:Lolz;

    iget-object v3, p0, Lonu;->d:Lolz;

    .line 4520
    invoke-static {}, Lkqq;->a()V

    .line 4521
    invoke-virtual {v0}, Lonp;->r()V

    .line 5095
    iget-object v4, v1, Lncc;->f:Ljava/lang/String;

    .line 4522
    iput-object v4, v0, Lonp;->q:Ljava/lang/String;

    .line 5165
    iget-object v4, v1, Lncc;->d:Lnce;

    .line 4523
    iput-object v4, v0, Lonp;->m:Lnce;

    .line 4524
    sget-object v4, Lonp;->a:Lncq;

    iput-object v4, v0, Lonp;->j:Lncq;

    .line 4525
    invoke-virtual {v0}, Lonp;->s()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6141
    iget-object v1, v1, Lncc;->c:Ltpj;

    iget-boolean v1, v1, Ltpj;->i:Z

    .line 4528
    if-eqz v1, :cond_2

    iget-object v1, v0, Lonp;->i:Lotk;

    if-eqz v1, :cond_2

    .line 4529
    invoke-virtual {v0}, Lonp;->v()I

    move-result v1

    invoke-virtual {v0, v1}, Lonp;->a(I)V

    .line 4530
    invoke-virtual {v0}, Lonp;->q()V

    .line 4533
    :cond_2
    iput-object v2, v0, Lonp;->s:Lolz;

    .line 4534
    iput-object v3, v0, Lonp;->t:Lolz;

    .line 4535
    invoke-virtual {v0}, Lonp;->t()Lfuq;

    move-result-object v1

    .line 4536
    const/4 v2, 0x2

    new-array v2, v2, [Lfwc;

    iput-object v2, v0, Lonp;->r:[Lfwc;

    .line 4537
    iget-object v2, v0, Lonp;->r:[Lfwc;

    const/4 v3, 0x1

    iget-object v4, v0, Lonp;->s:Lolz;

    iget-object v5, v0, Lonp;->m:Lnce;

    .line 4540
    invoke-virtual {v5}, Lnce;->F()Z

    move-result v5

    .line 4537
    invoke-virtual {v0, v1, v4, v5, v6}, Lonp;->a(Lfuq;Lfxb;ZZ)Lfwc;

    move-result-object v4

    aput-object v4, v2, v3

    .line 4542
    iget-object v2, v0, Lonp;->r:[Lfwc;

    iget-object v3, v0, Lonp;->t:Lolz;

    invoke-virtual {v0, v1, v3}, Lonp;->a(Lfuq;Lfxb;)Lfwc;

    move-result-object v1

    aput-object v1, v2, v6

    .line 4544
    iget-object v1, v0, Lonp;->r:[Lfwc;

    invoke-virtual {v0, v1}, Lonp;->a([Lfwc;)[Lfwc;

    .line 4545
    iget-object v1, v0, Lonp;->r:[Lfwc;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lonp;->a([Lfwc;J)V

    goto :goto_0
.end method
