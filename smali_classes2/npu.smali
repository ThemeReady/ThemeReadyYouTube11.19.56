.class public final Lnpu;
.super Lnol;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;Lmup;)V
    .locals 7

    .prologue
    .line 30
    invoke-interface {p2}, Lnpl;->get()Ljava/lang/Object;

    .line 28
    invoke-direct {p0, p1, p3, p4, p5}, Lnol;-><init>(Lngt;Lkpp;Llad;Lmqi;)V

    .line 34
    const-class v0, Lmup;

    invoke-interface {p2, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 36
    new-instance v1, Lnpt;

    invoke-direct {v1}, Lnpt;-><init>()V

    .line 1047
    iget-object v0, p6, Lmup;->a:Ltag;

    .line 1435
    iget-object v2, v0, Ltag;->c:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 1436
    iget-object v2, v0, Ltag;->b:Lsrv;

    .line 1437
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltag;->c:Landroid/text/Spanned;

    .line 1439
    :cond_0
    iget-object v0, v0, Ltag;->c:Landroid/text/Spanned;

    .line 2015
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, v1, Lnpt;->a:Ljava/lang/CharSequence;

    .line 38
    invoke-virtual {p0, v1}, Lnpu;->b(Ljava/lang/Object;)V

    .line 2047
    if-eqz p6, :cond_6

    .line 3026
    iget-object v0, p6, Lmup;->b:Ljava/util/List;

    if-nez v0, :cond_5

    .line 3027
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p6, Lmup;->a:Ltag;

    iget-object v1, v1, Ltag;->a:[Ltai;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p6, Lmup;->b:Ljava/util/List;

    .line 3028
    iget-object v0, p6, Lmup;->a:Ltag;

    iget-object v1, v0, Ltag;->a:[Ltai;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 3029
    iget-object v4, v3, Ltai;->c:Lsfz;

    if-eqz v4, :cond_1

    .line 3030
    iget-object v4, p6, Lmup;->b:Ljava/util/List;

    iget-object v5, v3, Ltai;->c:Lsfz;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3032
    :cond_1
    iget-object v4, v3, Ltai;->b:Lsgj;

    if-eqz v4, :cond_2

    .line 3033
    iget-object v4, p6, Lmup;->b:Ljava/util/List;

    iget-object v5, v3, Ltai;->b:Lsgj;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3035
    :cond_2
    iget-object v4, v3, Ltai;->a:Lsgr;

    if-eqz v4, :cond_3

    .line 3036
    iget-object v4, p6, Lmup;->b:Ljava/util/List;

    new-instance v5, Lmsi;

    iget-object v6, v3, Ltai;->a:Lsgr;

    invoke-direct {v5, v6}, Lmsi;-><init>(Lsgr;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3038
    :cond_3
    iget-object v4, v3, Ltai;->d:Lsgn;

    if-eqz v4, :cond_4

    .line 3039
    iget-object v4, p6, Lmup;->b:Ljava/util/List;

    new-instance v5, Lmsh;

    iget-object v3, v3, Ltai;->d:Lsgn;

    invoke-direct {v5, v3}, Lmsh;-><init>(Lsgn;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3028
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3043
    :cond_5
    iget-object v0, p6, Lmup;->b:Ljava/util/List;

    .line 2051
    invoke-virtual {p0, v0}, Lnpu;->a(Ljava/util/Collection;)V

    .line 40
    :cond_6
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lsig;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 18
    return-object p1
.end method
