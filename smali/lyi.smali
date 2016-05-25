.class public final Llyi;
.super Lgj;
.source "SourceFile"


# instance fields
.field final a:Ljava/util/List;

.field final b:Ljava/util/List;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lfv;Llxw;Llxu;Llxy;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lgj;-><init>(Lfv;)V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyi;->c:Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyi;->a:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Llyi;->b:Ljava/util/List;

    .line 32
    if-eqz p2, :cond_0

    .line 33
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    .line 1029
    iput-object p2, v0, Llyz;->a:Llyc;

    .line 35
    iget-object v1, p0, Llyi;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Llyi;->a:Ljava/util/List;

    .line 1042
    iget-object v1, p2, Llyc;->a:Ljava/lang/CharSequence;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Llyi;->b:Ljava/util/List;

    sget-object v1, Lnao;->ah:Lnao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_0
    if-eqz p3, :cond_1

    .line 41
    new-instance v0, Llyu;

    invoke-direct {v0}, Llyu;-><init>()V

    .line 2031
    iput-object p3, v0, Llyu;->a:Llxu;

    .line 43
    iget-object v1, p0, Llyi;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Llyi;->a:Ljava/util/List;

    .line 2040
    iget-object v1, p3, Llxu;->a:Ljava/lang/CharSequence;

    .line 44
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v0, p0, Llyi;->b:Ljava/util/List;

    sget-object v1, Lnao;->af:Lnao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    :cond_1
    if-eqz p4, :cond_2

    .line 49
    new-instance v0, Llyz;

    invoke-direct {v0}, Llyz;-><init>()V

    .line 3029
    iput-object p4, v0, Llyz;->a:Llyc;

    .line 51
    iget-object v1, p0, Llyi;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Llyi;->a:Ljava/util/List;

    .line 3042
    iget-object v1, p4, Llyc;->a:Ljava/lang/CharSequence;

    .line 52
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Llyi;->b:Ljava/util/List;

    sget-object v1, Lnao;->ag:Lnao;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lfj;
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Llyi;->c:Ljava/util/List;

    iget-object v1, p0, Llyi;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lkqq;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfj;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Llyi;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
