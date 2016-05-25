.class final Lfib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lfia;


# direct methods
.method constructor <init>(Lfia;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 623
    iput-object p1, p0, Lfib;->b:Lfia;

    iput-object p2, p0, Lfib;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 2

    .prologue
    .line 634
    iget-object v0, p0, Lfib;->b:Lfia;

    iget-object v0, v0, Lfia;->a:Lfhp;

    .line 1104
    iget-object v0, v0, Lfhp;->s:Lnsq;

    .line 634
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfib;->b:Lfia;

    iget-object v0, v0, Lfia;->a:Lfhp;

    .line 2104
    iget-object v0, v0, Lfhp;->s:Lnsq;

    .line 2121
    iget-object v0, v0, Lnsq;->c:Ljava/lang/String;

    .line 634
    iget-object v1, p0, Lfib;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 637
    iget-object v0, p0, Lfib;->b:Lfia;

    iget-object v0, v0, Lfia;->a:Lfhp;

    .line 3104
    iget-object v0, v0, Lfhp;->n:Leoy;

    .line 637
    sget v1, Leoz;->b:I

    .line 4045
    iput v1, v0, Leoy;->a:I

    .line 638
    iget-object v0, p0, Lfib;->b:Lfia;

    iget-object v0, v0, Lfia;->a:Lfhp;

    .line 4104
    iget-object v0, v0, Lfhp;->l:Lnfq;

    .line 638
    invoke-virtual {v0}, Lnfq;->a()V

    .line 640
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 623
    check-cast p1, Lnsq;

    .line 4626
    iget-object v0, p0, Lfib;->b:Lfia;

    iget-object v0, v0, Lfia;->a:Lfhp;

    .line 5104
    iget-object v0, v0, Lfhp;->s:Lnsq;

    .line 4626
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfib;->b:Lfia;

    iget-object v0, v0, Lfia;->a:Lfhp;

    .line 6104
    iget-object v0, v0, Lfhp;->s:Lnsq;

    .line 6121
    iget-object v0, v0, Lnsq;->c:Ljava/lang/String;

    .line 7121
    iget-object v1, p1, Lnsq;->c:Ljava/lang/String;

    .line 4626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4627
    iget-object v0, p0, Lfib;->b:Lfia;

    iget-object v0, v0, Lfia;->a:Lfhp;

    .line 8104
    iget-object v0, v0, Lfhp;->s:Lnsq;

    .line 9077
    iget-object v1, p1, Lnsq;->c:Ljava/lang/String;

    iget-object v2, v0, Lnsq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lkqq;->a(Z)V

    .line 9078
    iget-object v1, v0, Lnsq;->b:Ljava/util/List;

    iget-object v2, p1, Lnsq;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9079
    iget-object v1, p1, Lnsq;->a:Ljava/lang/String;

    iput-object v1, v0, Lnsq;->a:Ljava/lang/String;

    .line 4628
    iget-object v0, p0, Lfib;->b:Lfia;

    iget-object v0, v0, Lfia;->a:Lfhp;

    .line 9104
    invoke-virtual {v0}, Lfhp;->a()V

    .line 623
    :cond_0
    return-void
.end method
