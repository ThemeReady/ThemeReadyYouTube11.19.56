.class final Lmje;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lmje;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1489
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1490
    iget-object v1, p0, Lmje;->a:Lmiy;

    .line 2081
    iget-object v1, v1, Lmiy;->f:Louk;

    .line 1490
    invoke-virtual {v1}, Louk;->v()Lpdp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1491
    iget-object v1, p0, Lmje;->a:Lmiy;

    .line 3081
    iget-object v1, v1, Lmiy;->f:Louk;

    .line 1491
    invoke-virtual {v1}, Louk;->w()Lpbz;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1492
    iget-object v1, p0, Lmje;->a:Lmiy;

    .line 4081
    iget-object v1, v1, Lmiy;->f:Louk;

    .line 1492
    invoke-virtual {v1}, Louk;->w()Lpbz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 486
    :cond_0
    return-object v0
.end method
