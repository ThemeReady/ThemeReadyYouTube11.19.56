.class public final Lfhm;
.super Lfgu;
.source "SourceFile"


# instance fields
.field private final d:Lefr;


# direct methods
.method public constructor <init>(Lsot;Lucd;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lfgu;-><init>()V

    .line 1050
    iget-object v1, p2, Lucd;->b:Luce;

    if-eqz v1, :cond_1

    .line 1051
    iget-object v1, p2, Lucd;->b:Luce;

    iget-object v1, v1, Luce;->a:Lujr;

    .line 33
    :goto_0
    if-eqz v1, :cond_0

    .line 34
    new-instance v0, Lefr;

    invoke-direct {v0, v1, p1}, Lefr;-><init>(Lujr;Lsot;)V

    .line 35
    :cond_0
    iput-object v0, p0, Lfhm;->d:Lefr;

    .line 36
    return-void

    :cond_1
    move-object v1, v0

    .line 1053
    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lfhm;->d:Lefr;

    if-eqz v0, :cond_0

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    iget-object v1, p0, Lfhm;->d:Lefr;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    .line 46
    :cond_0
    return-object p1
.end method
