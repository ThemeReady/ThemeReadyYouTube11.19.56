.class final Ldqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldqd;


# direct methods
.method constructor <init>(Ldqd;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Ldqe;->a:Ldqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 343
    iget-object v1, p0, Ldqe;->a:Ldqd;

    .line 1306
    iget-object v0, v1, Ldqd;->e:Lmzv;

    if-eqz v0, :cond_0

    iget-object v0, v1, Ldqd;->f:Lmzz;

    if-nez v0, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return-void

    .line 1309
    :cond_1
    iget-object v0, v1, Ldqd;->b:Lrmm;

    iget-object v2, v1, Ldqd;->e:Lmzv;

    iget-object v3, v1, Ldqd;->f:Lmzz;

    .line 1876
    iget-object v4, v0, Lrmm;->b:Lqbu;

    if-eqz v4, :cond_2

    .line 1877
    iget-object v0, v0, Lrmm;->b:Lqbu;

    invoke-interface {v0, v2, v3}, Lqbu;->a(Lmzv;Lmzz;)V

    .line 1310
    :cond_2
    iget-object v0, v1, Ldqd;->c:Lkcp;

    iget-object v2, v1, Ldqd;->e:Lmzv;

    iget-object v3, v1, Ldqd;->f:Lmzz;

    .line 2325
    invoke-static {}, Lkqq;->a()V

    .line 2326
    iget-object v4, v0, Lkcp;->e:Lkck;

    if-eqz v4, :cond_3

    .line 2327
    iget-object v0, v0, Lkcp;->e:Lkck;

    invoke-virtual {v0, v2, v3}, Lkck;->a(Lmzv;Lmzz;)V

    .line 1312
    :cond_3
    iget-object v0, v1, Ldqd;->f:Lmzz;

    .line 2332
    iget v0, v0, Lmzz;->a:I

    .line 1312
    const/16 v2, 0x13

    if-ne v0, v2, :cond_5

    .line 1313
    iget-object v0, v1, Ldqd;->f:Lmzz;

    .line 2336
    iget-object v0, v0, Lmzz;->b:Landroid/net/Uri;

    .line 1313
    if-eqz v0, :cond_4

    .line 1314
    iget-object v0, v1, Ldqd;->f:Lmzz;

    .line 3336
    iget-object v0, v0, Lmzz;->b:Landroid/net/Uri;

    .line 1314
    const-string v2, "referrer"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1316
    :goto_1
    iget-object v2, v1, Ldqd;->a:Landroid/app/Activity;

    iget-object v1, v1, Ldqd;->e:Lmzv;

    .line 4146
    iget-object v1, v1, Lmzv;->d:Lnad;

    .line 4543
    iget-object v1, v1, Lnad;->h:Ljava/lang/String;

    .line 1316
    invoke-static {v2, v1, v0}, Llcz;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1315
    :cond_4
    const-string v0, ""

    goto :goto_1

    .line 1320
    :cond_5
    iget-object v0, v1, Ldqd;->f:Lmzz;

    .line 5332
    iget v0, v0, Lmzz;->a:I

    .line 1320
    const/4 v2, 0x4

    if-ne v0, v2, :cond_0

    .line 1321
    iget-object v0, v1, Ldqd;->a:Landroid/app/Activity;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    iget-object v1, v1, Ldqd;->f:Lmzz;

    .line 5336
    iget-object v1, v1, Lmzz;->b:Landroid/net/Uri;

    .line 1321
    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
