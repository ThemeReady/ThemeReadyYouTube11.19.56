.class public final Ldxx;
.super Lnoc;
.source "SourceFile"

# interfaces
.implements Lnpz;


# instance fields
.field private final a:Lnfq;

.field private b:Lnpx;


# direct methods
.method public constructor <init>(Lngt;Lkpp;Ljava/lang/Object;Llad;Lmqi;Lnfq;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lnoc;-><init>(Lngt;Lkpp;Ljava/lang/Object;Llad;Lmqi;)V

    .line 47
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfq;

    iput-object v0, p0, Ldxx;->a:Lnfq;

    .line 48
    return-void
.end method

.method private final a(Lnok;)V
    .locals 3

    .prologue
    .line 100
    sget-object v0, Lsie;->a:Lsie;

    invoke-virtual {p0, v0}, Ldxx;->b(Lsie;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Ldxx;->b:Lnpx;

    if-nez v0, :cond_1

    .line 106
    new-instance v0, Lnpx;

    invoke-virtual {p0}, Ldxx;->h()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lnpx;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lnpz;)V

    iput-object v0, p0, Ldxx;->b:Lnpx;

    .line 108
    :cond_1
    iget-object v0, p0, Ldxx;->b:Lnpx;

    .line 1064
    iput-object p1, v0, Lnpx;->c:Lnok;

    .line 109
    iget-object v0, p0, Ldxx;->a:Lnfq;

    iget-object v1, p0, Ldxx;->b:Lnpx;

    invoke-virtual {v0, v1}, Lnfq;->c(Ljava/lang/Object;)Z

    .line 110
    iget-object v0, p0, Ldxx;->a:Lnfq;

    iget-object v1, p0, Ldxx;->b:Lnpx;

    invoke-virtual {v0, v1}, Lnfq;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lsig;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 3065
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsig;->c:Ltsd;

    if-nez v0, :cond_1

    .line 3066
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 3068
    :cond_1
    new-instance v0, Lmvu;

    iget-object v1, p1, Lsig;->c:Ltsd;

    invoke-direct {v0, v1}, Lmvu;-><init>(Ltsd;)V

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 92
    sget-object v0, Lsie;->a:Lsie;

    invoke-virtual {p0, v0}, Ldxx;->a(Lsie;)V

    .line 93
    return-void
.end method

.method protected final a(Lavd;Lsid;)V
    .locals 2

    .prologue
    .line 86
    invoke-super {p0, p1, p2}, Lnoc;->a(Lavd;Lsid;)V

    .line 87
    new-instance v0, Lnoi;

    invoke-virtual {p1}, Lavd;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnoi;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Ldxx;->a(Lnok;)V

    .line 88
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsie;)V
    .locals 2

    .prologue
    .line 26
    check-cast p1, Lmvu;

    .line 1073
    invoke-super {p0, p1, p2}, Lnoc;->a(Ljava/lang/Object;Lsie;)V

    .line 1114
    iget-object v0, p0, Ldxx;->b:Lnpx;

    if-eqz v0, :cond_0

    .line 1115
    iget-object v0, p0, Ldxx;->a:Lnfq;

    iget-object v1, p0, Ldxx;->b:Lnpx;

    invoke-virtual {v0, v1}, Lnfq;->c(Ljava/lang/Object;)Z

    .line 1116
    const/4 v0, 0x0

    iput-object v0, p0, Ldxx;->b:Lnpx;

    .line 1075
    :cond_0
    invoke-virtual {p0}, Ldxx;->f()V

    .line 1077
    if-eqz p1, :cond_1

    .line 1080
    iget-object v0, p0, Ldxx;->a:Lnfq;

    .line 2087
    iget-object v1, p1, Lmvu;->b:Ljava/util/List;

    .line 1080
    invoke-virtual {v0, v1}, Lnfq;->a(Ljava/util/Collection;)V

    .line 1081
    invoke-virtual {p1}, Lmvu;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldxx;->b(Ljava/util/List;)V

    .line 26
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0, p1}, Lnoc;->b(Ljava/util/List;)V

    .line 52
    return-void
.end method

.method public final a(Lsie;)V
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0, p1}, Ldxx;->b(Lsie;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v0, Lnoj;

    invoke-direct {v0}, Lnoj;-><init>()V

    invoke-direct {p0, v0}, Ldxx;->a(Lnok;)V

    .line 60
    invoke-super {p0, p1}, Lnoc;->a(Lsie;)V

    goto :goto_0
.end method
