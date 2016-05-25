.class final Lcie;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcid;


# direct methods
.method constructor <init>(Lcid;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcie;->a:Lcid;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 4087
    iget-object v0, p0, Lcie;->a:Lcid;

    iget-object v0, v0, Lcid;->f:Louc;

    .line 5178
    invoke-virtual {v0}, Lkox;->e()Lkpf;

    move-result-object v0

    .line 5132
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5133
    :goto_0
    invoke-interface {v0}, Lkpf;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5134
    invoke-interface {v0}, Lkpf;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5136
    :cond_0
    invoke-interface {v0}, Lkpf;->a()V

    .line 84
    return-object v1
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 84
    check-cast p1, Ljava/util/List;

    .line 1092
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1094
    iget-object v0, p0, Lcie;->a:Lcid;

    .line 2050
    iget-object v0, v0, Lcid;->g:Landroid/widget/TextView;

    .line 1094
    const-string v1, "Queue is empty"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 1096
    :cond_0
    iget-object v0, p0, Lcie;->a:Lcid;

    .line 3050
    iget-object v0, v0, Lcid;->g:Landroid/widget/TextView;

    .line 1096
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1097
    iget-object v0, p0, Lcie;->a:Lcid;

    .line 4050
    iget-object v0, v0, Lcid;->h:Lnfq;

    .line 1097
    invoke-virtual {v0, p1}, Lnfq;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method
