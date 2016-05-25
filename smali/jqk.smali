.class final Ljqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsr;


# instance fields
.field private synthetic a:Ljqi;


# direct methods
.method constructor <init>(Ljqi;)V
    .locals 0

    .prologue
    .line 434
    iput-object p1, p0, Ljqk;->a:Ljqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 453
    iget-object v0, p0, Ljqk;->a:Ljqi;

    .line 3040
    const/4 v1, 0x0

    iput-object v1, v0, Ljqi;->m:Ljss;

    .line 454
    iget-object v0, p0, Ljqk;->a:Ljqi;

    .line 3382
    invoke-static {}, Lkqq;->a()V

    .line 3385
    iget-object v1, v0, Ljqi;->f:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Ljqr;

    move-result-object v1

    sget-object v2, Ljrm;->a:Ljrm;

    if-ne v1, v2, :cond_1

    .line 3386
    invoke-virtual {v0}, Ljqi;->f()V

    .line 3387
    :cond_0
    :goto_0
    return-void

    .line 3389
    :cond_1
    iget-object v1, v0, Ljqi;->f:Ljrl;

    invoke-virtual {v1}, Ljrl;->b()Ljqr;

    move-result-object v1

    sget-object v2, Ljrm;->e:Ljrm;

    if-ne v1, v2, :cond_2

    .line 3390
    iget-object v1, v0, Ljqi;->l:Lrnb;

    if-eqz v1, :cond_0

    .line 3396
    iget-object v1, v0, Ljqi;->d:Ljxt;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 3397
    invoke-virtual {v0}, Ljqi;->c()Ljqu;

    move-result-object v2

    .line 4144
    iget-object v2, v2, Ljqu;->f:Ljqb;

    .line 3397
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x5a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Tried to release video interrupt when adBreakState was COMPLETE<>breakType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "<>adBreakStage:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3398
    sget-object v2, Lpar;->a:Lpar;

    sget-object v3, Lpas;->a:Lpas;

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v3, v1, v4}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3401
    :cond_2
    iget-object v1, v0, Ljqi;->f:Ljrl;

    sget-object v2, Ljrm;->e:Ljrm;

    invoke-virtual {v1, v2}, Ljrl;->c(Ljqr;)V

    .line 3402
    invoke-virtual {v0}, Ljqi;->e()V

    .line 3403
    invoke-virtual {v0}, Ljqi;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3404
    iget-object v1, v0, Ljqi;->h:Lncw;

    .line 3405
    invoke-virtual {v1}, Lncw;->i()Lnce;

    move-result-object v1

    invoke-virtual {v1}, Lnce;->S()Lnbx;

    move-result-object v1

    .line 3406
    iget-object v0, v0, Ljqi;->i:Ljpp;

    .line 5085
    iget-object v1, v1, Lnbx;->a:Ltgx;

    iget v1, v1, Ltgx;->d:I

    .line 5149
    iget-object v0, v0, Ljpp;->f:Lkpp;

    new-instance v2, Lqdn;

    sget v3, Lqdo;->a:I

    int-to-long v4, v1

    invoke-direct {v2, v3, v4, v5}, Lqdn;-><init>(IJ)V

    invoke-virtual {v0, v2}, Lkpp;->d(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public final a(Lncw;Ljava/lang/String;Lrne;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Ljqk;->a:Ljqi;

    .line 2040
    iget-object v0, v0, Ljqi;->l:Lrnb;

    .line 448
    invoke-interface {v0, p1, p2, p3}, Lrnb;->a(Lncw;Ljava/lang/String;Lrne;)V

    .line 449
    return-void
.end method

.method public final a(Lqbn;Lrne;)V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Ljqk;->a:Ljqi;

    .line 1040
    iget-object v0, v0, Ljqi;->l:Lrnb;

    .line 440
    invoke-interface {v0, p1, p2}, Lrnb;->a(Lqbn;Lrne;)V

    .line 441
    return-void
.end method
