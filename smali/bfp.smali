.class public abstract Lbfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# instance fields
.field private final a:Lben;

.field private final b:Lbek;


# direct methods
.method public constructor <init>(Lben;)V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbfp;-><init>(Lben;B)V

    .line 30
    return-void
.end method

.method private constructor <init>(Lben;B)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lbfp;->a:Lben;

    .line 35
    const/4 v0, 0x0

    iput-object v0, p0, Lbfp;->b:Lbek;

    .line 36
    return-void
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    new-instance v3, Lbea;

    invoke-direct {v3, v0}, Lbea;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILaxu;)Lbeo;
    .locals 4

    .prologue
    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lbfp;->a(Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const/4 v0, 0x0

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    new-instance v1, Lbea;

    .line 1115
    sget-object v2, Lbeb;->a:Lbeb;

    .line 52
    invoke-direct {v1, v0, v2}, Lbea;-><init>(Ljava/lang/String;Lbeb;)V

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lbfp;->b(Ljava/lang/Object;II)Ljava/util/List;

    move-result-object v2

    .line 62
    iget-object v0, p0, Lbfp;->a:Lben;

    invoke-interface {v0, v1, p2, p3, p4}, Lben;->a(Ljava/lang/Object;IILaxu;)Lbeo;

    move-result-object v0

    .line 64
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lbeo;

    iget-object v3, v0, Lbeo;->a:Laxq;

    invoke-static {v2}, Lbfp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v0, v0, Lbeo;->c:Laxz;

    invoke-direct {v1, v3, v2, v0}, Lbeo;-><init>(Laxq;Ljava/util/List;Laxz;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public abstract a(Ljava/lang/Object;II)Ljava/lang/String;
.end method

.method public b(Ljava/lang/Object;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 102
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
