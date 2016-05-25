.class final Leco;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field final b:Lnfq;

.field c:Landroid/app/Dialog;

.field final synthetic d:Lecj;

.field private e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;


# direct methods
.method public constructor <init>(Lecj;)V
    .locals 1

    .prologue
    .line 312
    iput-object p1, p0, Leco;->d:Lecj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 313
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Leco;->b:Lnfq;

    .line 314
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 317
    iget-object v0, p0, Leco;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1339
    iget-object v0, p0, Leco;->d:Lecj;

    .line 2062
    iget-object v0, v0, Lecj;->b:Lfo;

    .line 1339
    invoke-virtual {v0}, Lfo;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->g:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    iput-object v0, p0, Leco;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1341
    iget-object v0, p0, Leco;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    sget v1, Lvji;->fa:I

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 1343
    new-instance v1, Lnei;

    invoke-direct {v1}, Lnei;-><init>()V

    .line 1344
    const-class v2, Lmvs;

    new-instance v3, Lecq;

    invoke-direct {v3, p0, v0}, Lecq;-><init>(Leco;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 1352
    const-class v2, Lrzq;

    new-instance v3, Lecr;

    invoke-direct {v3, p0, v0}, Lecr;-><init>(Leco;Landroid/widget/ListView;)V

    invoke-interface {v1, v2, v3}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 1361
    new-instance v2, Lner;

    invoke-direct {v2, v1}, Lner;-><init>(Lnfm;)V

    .line 1363
    iget-object v1, p0, Leco;->b:Lnfq;

    invoke-virtual {v2, v1}, Lner;->a(Lnec;)V

    .line 1364
    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1366
    new-instance v1, Lecs;

    invoke-direct {v1, p0}, Lecs;-><init>(Leco;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1391
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leco;->d:Lecj;

    .line 3062
    iget-object v1, v1, Lecj;->b:Lfo;

    .line 1391
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Leco;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 1392
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 1393
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 318
    iput-object v0, p0, Leco;->c:Landroid/app/Dialog;

    .line 3402
    :cond_0
    iget-object v0, p0, Leco;->d:Lecj;

    .line 4062
    iget-object v0, v0, Lecj;->f:Lmmw;

    .line 4126
    new-instance v1, Lmmz;

    iget-object v2, v0, Lmmw;->d:Lnfy;

    iget-object v0, v0, Lmmw;->e:Lozq;

    .line 4128
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lmmz;-><init>(Lnfy;Lozo;)V

    .line 3404
    iget-object v0, p0, Leco;->a:Ljava/lang/String;

    .line 4277
    iget-object v2, v1, Lmmz;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {v1, v0}, Lnft;->a([B)V

    .line 322
    new-instance v0, Lect;

    iget-object v2, p0, Leco;->d:Lecj;

    iget-object v3, p0, Leco;->b:Lnfq;

    iget-object v4, p0, Leco;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-direct {v0, v2, v3, v4}, Lect;-><init>(Lecj;Lnfq;Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;)V

    .line 324
    iget-object v2, p0, Leco;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 6151
    sget v3, Llap;->b:I

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(I)V

    .line 325
    iget-object v2, p0, Leco;->e:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    new-instance v3, Lecp;

    invoke-direct {v3, p0, v1, v0}, Lecp;-><init>(Leco;Lmmz;Lect;)V

    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->a(Llao;)V

    .line 333
    iget-object v2, p0, Leco;->d:Lecj;

    .line 7062
    iget-object v2, v2, Lecj;->f:Lmmw;

    .line 333
    invoke-virtual {v2, v1, v0}, Lmmw;->a(Lmmz;Lpcv;)V

    .line 335
    iget-object v0, p0, Leco;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 336
    return-void
.end method
