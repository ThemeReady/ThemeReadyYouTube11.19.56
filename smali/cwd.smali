.class final Lcwd;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private a:Lcwc;

.field private synthetic b:Lcvp;


# direct methods
.method public constructor <init>(Lcvp;Lcwc;)V
    .locals 0

    .prologue
    .line 611
    iput-object p1, p0, Lcwd;->b:Lcvp;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 612
    iput-object p2, p0, Lcwd;->a:Lcwc;

    .line 613
    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 607
    check-cast p1, [Ljava/util/List;

    .line 3617
    iget-object v0, p0, Lcwd;->b:Lcvp;

    .line 4111
    iget-object v0, v0, Lcvp;->O:Ljava/util/List;

    .line 3617
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3618
    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 3619
    if-eqz v0, :cond_0

    sget-object v2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3620
    iget-object v2, p0, Lcwd;->b:Lcvp;

    .line 5111
    invoke-virtual {v2, v0}, Lcvp;->a(Landroid/net/Uri;)Lcwf;

    move-result-object v0

    .line 3621
    if-eqz v0, :cond_0

    .line 3622
    iget-object v2, p0, Lcwd;->b:Lcvp;

    .line 6111
    iget-object v2, v2, Lcvp;->O:Ljava/util/List;

    .line 3622
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3626
    :cond_1
    iget-object v0, p0, Lcwd;->a:Lcwc;

    invoke-interface {v0}, Lcwc;->a()V

    .line 3627
    iget-object v0, p0, Lcwd;->b:Lcvp;

    .line 7111
    iget-object v0, v0, Lcvp;->O:Ljava/util/List;

    .line 607
    return-object v0
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 607
    check-cast p1, Ljava/util/List;

    .line 1632
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1633
    const-string v0, "nothing to upload"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 1634
    iget-object v0, p0, Lcwd;->b:Lcvp;

    .line 2111
    iget-object v0, v0, Lcvp;->a:Lfo;

    .line 1634
    invoke-virtual {v0}, Lfo;->finish()V

    .line 1635
    iget-object v0, p0, Lcwd;->b:Lcvp;

    .line 3111
    iget-object v0, v0, Lcvp;->a:Lfo;

    .line 1636
    sget v1, Lvjo;->bc:I

    const/4 v2, 0x1

    .line 1635
    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 607
    :cond_0
    return-void
.end method
