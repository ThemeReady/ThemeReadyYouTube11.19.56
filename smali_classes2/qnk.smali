.class final Lqnk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqni;


# direct methods
.method constructor <init>(Lqni;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lqnk;->a:Lqni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 290
    iget-object v0, p0, Lqnk;->a:Lqni;

    .line 1052
    iget-object v0, v0, Lqni;->b:Lrld;

    .line 2048
    iget-object v0, v0, Lrld;->i:Lotu;

    .line 290
    invoke-interface {v0}, Lotk;->b()I

    move-result v1

    .line 291
    iget-object v0, p0, Lqnk;->a:Lqni;

    .line 2052
    iget-object v0, v0, Lqni;->b:Lrld;

    .line 3048
    iget-object v0, v0, Lrld;->i:Lotu;

    .line 291
    invoke-interface {v0}, Lotk;->c()I

    move-result v2

    .line 293
    iget-object v0, p0, Lqnk;->a:Lqni;

    .line 3052
    iget-object v3, v0, Lqni;->f:Lqne;

    .line 3131
    invoke-virtual {v3}, Lqne;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lrab;

    .line 3132
    iput v1, v0, Lrab;->width:I

    .line 3133
    iput v2, v0, Lrab;->height:I

    .line 3134
    invoke-virtual {v3, v0}, Lqne;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    iget-object v0, p0, Lqnk;->a:Lqni;

    .line 4052
    iget-object v0, v0, Lqni;->g:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnu;

    .line 296
    invoke-virtual {v0, v1, v2}, Lqnu;->a(II)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lqnk;->a:Lqni;

    .line 5052
    iget-object v0, v0, Lqni;->k:Lqof;

    .line 298
    if-eqz v0, :cond_1

    .line 299
    iget-object v0, p0, Lqnk;->a:Lqni;

    .line 6052
    iget-object v0, v0, Lqni;->k:Lqof;

    .line 299
    invoke-virtual {v0}, Lqof;->b()V

    .line 301
    :cond_1
    return-void
.end method
