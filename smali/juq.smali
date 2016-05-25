.class final Ljuq;
.super Llfo;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljva;


# direct methods
.method constructor <init>(Ljva;)V
    .locals 0

    .prologue
    .line 321
    iput-object p1, p0, Ljuq;->a:Ljva;

    invoke-direct {p0}, Llfo;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkpm;Lorg/xml/sax/Attributes;)V
    .locals 2

    .prologue
    .line 324
    const-string v0, "version"

    invoke-interface {p2, v0}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lleo;->a(Ljava/lang/String;F)F

    move-result v0

    float-to-int v0, v0

    .line 325
    new-instance v1, Ljuz;

    invoke-direct {v1, v0}, Ljuz;-><init>(I)V

    .line 326
    invoke-virtual {p1, v1}, Lkpm;->offer(Ljava/lang/Object;)Z

    .line 327
    return-void
.end method

.method public final a(Lkpm;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 331
    const-class v0, Ljuz;

    invoke-virtual {p1, v0}, Lkpm;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljuz;

    .line 332
    iget-object v1, p0, Ljuq;->a:Ljva;

    if-eqz v1, :cond_0

    .line 333
    iget-object v2, p0, Ljuq;->a:Ljva;

    .line 1508
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, v0, Ljuz;->b:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    .line 333
    check-cast v0, Ljava/util/List;

    invoke-interface {v2, p1, v0}, Ljva;->a(Lkpm;Ljava/util/List;)V

    .line 335
    :cond_0
    return-void
.end method
