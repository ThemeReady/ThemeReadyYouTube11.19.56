.class final Lprv;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lpru;


# direct methods
.method constructor <init>(Lpru;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lprv;->a:Lpru;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1074
    iget-object v0, p0, Lprv;->a:Lpru;

    .line 2089
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2090
    new-instance v2, Lprx;

    invoke-direct {v2}, Lprx;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2091
    new-instance v2, Lpsc;

    invoke-direct {v2}, Lpsc;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2092
    new-instance v2, Lpsd;

    invoke-direct {v2}, Lpsd;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2093
    new-instance v2, Lpse;

    invoke-direct {v2}, Lpse;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2094
    new-instance v2, Lpsf;

    invoke-direct {v2}, Lpsf;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2095
    new-instance v2, Lpsg;

    invoke-direct {v2}, Lpsg;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2096
    new-instance v2, Lpsh;

    iget-object v0, v0, Lpru;->b:Lpqc;

    invoke-direct {v2, v0}, Lpsh;-><init>(Lpqc;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2097
    new-instance v0, Lpsi;

    invoke-direct {v0}, Lpsi;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2098
    new-instance v0, Lpsj;

    invoke-direct {v0}, Lpsj;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2099
    new-instance v0, Lpry;

    invoke-direct {v0}, Lpry;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2100
    new-instance v0, Lprz;

    invoke-direct {v0}, Lprz;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2101
    new-instance v0, Lpsa;

    invoke-direct {v0}, Lpsa;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2102
    new-instance v0, Lpsb;

    invoke-direct {v0}, Lpsb;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    return-object v1
.end method
