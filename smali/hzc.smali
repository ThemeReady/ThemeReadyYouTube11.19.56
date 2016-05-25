.class final Lhzc;
.super Ljava/lang/Object;

# interfaces
.implements Lhzd;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhdk;Ljava/util/Set;Ljava/util/Set;Lhyy;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-interface {p2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p4}, Lhyy;->e()Lhyw;

    invoke-interface {p4}, Lhyy;->f()Lhyw;

    return-void
.end method
