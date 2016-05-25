.class public final Lcik;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnar;Lmql;Ltkj;)Lcka;
    .locals 1

    .prologue
    .line 102
    invoke-static {p0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p3, Ltkj;->q:Lujs;

    if-nez v0, :cond_0

    iget-object v0, p3, Ltkj;->Y:Lrzx;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 106
    new-instance v0, Lcim;

    invoke-direct {v0, p1, p3, p2, p0}, Lcim;-><init>(Lnar;Ltkj;Lmql;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V

    return-object v0

    .line 103
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/16 v2, 0x385

    .line 350
    instance-of v0, p0, Lcve;

    if-eqz v0, :cond_0

    .line 351
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    .line 352
    new-instance v1, Ltkk;

    invoke-direct {v1}, Ltkk;-><init>()V

    iput-object v1, v0, Ltkj;->T:Ltkk;

    .line 354
    iget-object v1, v0, Ltkj;->T:Ltkk;

    iput-object p2, v1, Ltkk;->a:Ljava/lang/String;

    .line 355
    iget-object v1, v0, Ltkj;->T:Ltkk;

    iput p3, v1, Ltkk;->b:I

    .line 357
    new-instance v1, Lciv;

    invoke-direct {v1, p0, v0}, Lciv;-><init>(Landroid/app/Activity;Ltkj;)V

    .line 360
    check-cast p0, Lcve;

    .line 361
    invoke-virtual {p0, p1, v2, v1}, Lcve;->a(Landroid/content/Intent;ILknf;)V

    .line 365
    :goto_0
    return-void

    .line 363
    :cond_0
    invoke-virtual {p0, p1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0
.end method
