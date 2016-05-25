.class final Lecs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private synthetic a:Leco;


# direct methods
.method constructor <init>(Leco;)V
    .locals 0

    .prologue
    .line 367
    iput-object p1, p0, Lecs;->a:Leco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    .line 370
    iget-object v0, p0, Lecs;->a:Leco;

    .line 1303
    iget-object v0, v0, Leco;->c:Landroid/app/Dialog;

    .line 370
    if-eqz v0, :cond_0

    iget-object v0, p0, Lecs;->a:Leco;

    .line 2303
    iget-object v0, v0, Leco;->c:Landroid/app/Dialog;

    .line 370
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lecs;->a:Leco;

    .line 3303
    iget-object v0, v0, Leco;->c:Landroid/app/Dialog;

    .line 371
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 374
    :cond_0
    iget-object v0, p0, Lecs;->a:Leco;

    .line 4303
    iget-object v0, v0, Leco;->b:Lnfq;

    .line 374
    invoke-virtual {v0, p3}, Lnfq;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 375
    instance-of v1, v0, Lmvs;

    if-eqz v1, :cond_2

    .line 376
    check-cast v0, Lmvs;

    .line 377
    iget-object v1, p0, Lecs;->a:Leco;

    iget-object v1, v1, Leco;->d:Lecj;

    iget-object v2, p0, Lecs;->a:Leco;

    .line 5303
    iget-object v2, v2, Leco;->a:Ljava/lang/String;

    .line 6035
    iget-object v3, v0, Lmvs;->a:Ltqz;

    iget-object v3, v3, Ltqz;->a:Ljava/lang/String;

    .line 380
    invoke-virtual {v0}, Lmvs;->a()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 6238
    invoke-static {v2}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6239
    invoke-static {v3}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 6240
    iget-object v0, v1, Lecj;->g:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    invoke-static {v0}, Lkqq;->b(Z)V

    .line 6242
    new-instance v0, Lecn;

    invoke-direct {v0, v1}, Lecn;-><init>(Lecj;)V

    .line 6243
    iget-object v4, v1, Lecj;->e:Lmmm;

    invoke-virtual {v4}, Lmmm;->a()Lmmp;

    move-result-object v4

    .line 7196
    sget-object v5, Lmpk;->a:[B

    invoke-virtual {v4, v5}, Lnft;->a([B)V

    .line 7296
    iput-object v3, v4, Lmmp;->a:Ljava/lang/String;

    .line 7311
    new-instance v3, Ltri;

    invoke-direct {v3}, Ltri;-><init>()V

    .line 7312
    const/4 v5, 0x1

    iput v5, v3, Ltri;->d:I

    .line 7313
    iput-object v2, v3, Ltri;->a:Ljava/lang/String;

    .line 7314
    iget-object v2, v4, Lmmp;->b:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6249
    iget-object v1, v1, Lecj;->e:Lmmm;

    invoke-virtual {v1, v4, v0}, Lmmm;->a(Lmmp;Lpcv;)V

    .line 388
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    instance-of v1, v0, Lrzq;

    if-eqz v1, :cond_1

    .line 382
    check-cast v0, Lrzq;

    .line 383
    iget-object v1, v0, Lrzq;->f:Ltkj;

    if-eqz v1, :cond_1

    .line 384
    iget-object v1, p0, Lecs;->a:Leco;

    iget-object v1, v1, Leco;->d:Lecj;

    .line 8062
    iget-object v1, v1, Lecj;->c:Lwca;

    .line 384
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsot;

    iget-object v0, v0, Lrzq;->f:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method
