.class public Lcid;
.super Lcve;
.source "SourceFile"


# instance fields
.field f:Louc;

.field g:Landroid/widget/TextView;

.field h:Lnfq;

.field private i:Landroid/widget/ListView;

.field private j:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcve;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 105
    invoke-virtual {p0}, Lcid;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqz;

    .line 106
    invoke-interface {v0}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfs;

    new-instance v1, Lcvi;

    invoke-direct {v1, p0}, Lcvi;-><init>(Lcve;)V

    .line 107
    invoke-interface {v0, v1}, Lcfs;->a(Lcvi;)Lcfr;

    move-result-object v0

    .line 108
    invoke-interface {v0, p0}, Lcfr;->a(Lcid;)V

    .line 109
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcid;->finish()V

    .line 66
    invoke-super {p0, p1}, Lcve;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget v0, Lvjk;->ad:I

    invoke-virtual {p0, v0}, Lcid;->setContentView(I)V

    .line 71
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    .line 72
    const-class v1, Lfti;

    new-instance v2, Lcig;

    invoke-direct {v2, p0}, Lcig;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 75
    new-instance v1, Lner;

    invoke-direct {v1, v0}, Lner;-><init>(Lnfm;)V

    .line 77
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lcid;->h:Lnfq;

    .line 78
    iget-object v0, p0, Lcid;->h:Lnfq;

    invoke-virtual {v1, v0}, Lner;->a(Lnec;)V

    .line 79
    sget v0, Lvji;->eV:I

    invoke-virtual {p0, v0}, Lcid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcid;->i:Landroid/widget/ListView;

    .line 80
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcid;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcid;->g:Landroid/widget/TextView;

    .line 81
    iget-object v0, p0, Lcid;->i:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 84
    new-instance v0, Lcie;

    invoke-direct {v0, p0}, Lcie;-><init>(Lcid;)V

    iput-object v0, p0, Lcid;->j:Landroid/os/AsyncTask;

    .line 101
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 116
    invoke-super {p0}, Lcve;->onResume()V

    .line 117
    iget-object v0, p0, Lcid;->j:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1106
    invoke-virtual {p0}, Lzj;->d()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->a()Lyu;

    move-result-object v0

    .line 119
    const-string v1, "Show offline queue"

    invoke-virtual {v0, v1}, Lyu;->a(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcid;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcid;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
