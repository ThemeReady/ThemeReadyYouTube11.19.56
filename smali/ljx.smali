.class public final Lljx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljw;
.implements Lluj;


# instance fields
.field final a:Lnfq;

.field private final b:Landroid/content/Context;

.field private final c:Lsot;

.field private final d:Ltzj;

.field private final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltzj;Landroid/content/Context;Lsot;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lljx;->b:Landroid/content/Context;

    .line 46
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lljx;->c:Lsot;

    .line 47
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzj;

    iput-object v0, p0, Lljx;->d:Ltzj;

    .line 49
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lljx;->a:Lnfq;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lljx;->e:Ljava/util/List;

    .line 52
    iget-object v0, p0, Lljx;->a:Lnfq;

    invoke-virtual {v0, p1}, Lnfq;->b(Ljava/lang/Object;)V

    .line 53
    return-void
.end method

.method private static a(Ltzj;)Lryt;
    .locals 1

    .prologue
    .line 110
    iget-object v0, p0, Ltzj;->b:Lrys;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Ltzj;->b:Lrys;

    iget-object v0, v0, Lrys;->a:Lryt;

    .line 113
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lljx;->a:Lnfq;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 88
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 57
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v1, v0, Lljy;

    if-eqz v1, :cond_0

    .line 59
    check-cast v0, Lljy;

    .line 60
    iget-object v1, p0, Lljx;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v1, p0, Lljx;->d:Ltzj;

    invoke-static {v1}, Lljx;->a(Ltzj;)Lryt;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lryt;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_1
    invoke-interface {v0, v1}, Lljy;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 65
    :cond_2
    return-void
.end method

.method public final a(Lnfm;)V
    .locals 3

    .prologue
    .line 74
    const-class v0, Ltzj;

    new-instance v1, Llui;

    iget-object v2, p0, Lljx;->b:Landroid/content/Context;

    invoke-direct {v1, v2, p0}, Llui;-><init>(Landroid/content/Context;Lluj;)V

    invoke-interface {p1, v0, v1}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 77
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 1094
    iget-object v0, p0, Lljx;->d:Ltzj;

    invoke-static {v0}, Lljx;->a(Ltzj;)Lryt;

    move-result-object v0

    .line 1095
    if-eqz v0, :cond_0

    .line 1099
    if-eqz p1, :cond_1

    .line 1100
    iget-object v0, v0, Lryt;->d:Ltyb;

    .line 1102
    :goto_0
    if-eqz v0, :cond_0

    .line 1106
    iget-object v1, p0, Lljx;->c:Lsot;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lljx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljy;

    .line 83
    invoke-interface {v0, p1}, Lljy;->a(Z)V

    goto :goto_1

    .line 1100
    :cond_1
    iget-object v0, v0, Lryt;->e:Ltyb;

    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
