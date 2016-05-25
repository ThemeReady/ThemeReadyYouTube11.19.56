.class final Lmjj;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 603
    iput-object p1, p0, Lmjj;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1606
    iget-object v0, p0, Lmjj;->a:Lmiy;

    .line 1612
    new-instance v1, Lkpj;

    invoke-direct {v1}, Lkpj;-><init>()V

    .line 1628
    iget-object v0, v0, Lmiy;->n:Lldm;

    .line 1615
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    .line 1616
    invoke-virtual {v1, v0}, Lkpj;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 603
    :cond_0
    return-object v1
.end method
