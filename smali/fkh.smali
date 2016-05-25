.class public final Lfkh;
.super Lmiy;
.source "SourceFile"


# instance fields
.field private final a:Louk;

.field private final b:Lkiy;

.field private final v:Ljava/util/List;

.field private final w:Lfkq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmkl;Lmpe;Louk;Lkiy;Lkqy;ZLjava/util/List;Lfkq;)V
    .locals 9

    .prologue
    .line 1066
    new-instance v2, Lfla;

    .line 1144
    invoke-direct {v2}, Lfla;-><init>()V

    .line 53
    new-instance v1, Lmlo;

    invoke-direct {v1, p2, p3}, Lmlo;-><init>(Lmkl;Lmpe;)V

    .line 1173
    invoke-static {v1}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmlo;

    iput-object v1, v2, Lfla;->a:Lmlo;

    .line 54
    new-instance v1, Lfko;

    move/from16 v0, p7

    invoke-direct {v1, v0}, Lfko;-><init>(Z)V

    .line 1180
    invoke-static {v1}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfko;

    iput-object v1, v2, Lfla;->d:Lfko;

    .line 1185
    invoke-static {p5}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiy;

    iput-object v1, v2, Lfla;->b:Lkiy;

    .line 1190
    invoke-static {p4}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louk;

    iput-object v1, v2, Lfla;->c:Louk;

    .line 2156
    iget-object v1, v2, Lfla;->a:Lmlo;

    if-nez v1, :cond_0

    .line 2157
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lmlo;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2159
    :cond_0
    iget-object v1, v2, Lfla;->b:Lkiy;

    if-nez v1, :cond_1

    .line 2160
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lkiy;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2162
    :cond_1
    iget-object v1, v2, Lfla;->c:Louk;

    if-nez v1, :cond_2

    .line 2163
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Louk;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2165
    :cond_2
    iget-object v1, v2, Lfla;->d:Lfko;

    if-nez v1, :cond_3

    .line 2166
    new-instance v1, Ljava/lang/IllegalStateException;

    const-class v2, Lfko;

    .line 2167
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " must be set"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 2169
    :cond_3
    new-instance v8, Lfkz;

    .line 3032
    invoke-direct {v8, v2}, Lfkz;-><init>(Lfla;)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p4

    move-object v7, p6

    .line 46
    invoke-direct/range {v1 .. v8}, Lmiy;-><init>(Landroid/content/Context;Lmkl;Lmpe;Lkiy;Louk;Lkqy;Lmiu;)V

    .line 60
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louk;

    iput-object v1, p0, Lfkh;->a:Louk;

    .line 61
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkiy;

    iput-object v1, p0, Lfkh;->b:Lkiy;

    .line 62
    move-object/from16 v0, p8

    iput-object v0, p0, Lfkh;->v:Ljava/util/List;

    .line 63
    move-object/from16 v0, p9

    iput-object v0, p0, Lfkh;->w:Lfkq;

    .line 65
    return-void
.end method


# virtual methods
.method protected final b()Ljava/util/List;
    .locals 2

    .prologue
    .line 85
    invoke-super {p0}, Lmiy;->b()Ljava/util/List;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lfkh;->w:Lfkq;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    return-object v0
.end method

.method protected final i()Lnga;
    .locals 11

    .prologue
    .line 69
    new-instance v0, Lnga;

    iget-object v1, p0, Lfkh;->a:Louk;

    .line 70
    invoke-virtual {v1}, Louk;->q()Lozi;

    move-result-object v1

    iget-object v2, p0, Lfkh;->a:Louk;

    .line 71
    invoke-virtual {v2}, Louk;->A()Lozu;

    move-result-object v2

    iget-object v3, p0, Lfkh;->v:Ljava/util/List;

    .line 73
    invoke-virtual {p0}, Lfkh;->t()Ljava/util/Set;

    move-result-object v4

    iget-object v5, p0, Lfkh;->a:Louk;

    .line 74
    invoke-virtual {v5}, Louk;->t()Loxj;

    move-result-object v5

    iget-object v6, p0, Lfkh;->a:Louk;

    .line 75
    invoke-virtual {v6}, Louk;->u()Loxl;

    move-result-object v6

    invoke-interface {v6}, Loxl;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lfkh;->w:Lfkq;

    .line 3051
    invoke-virtual {v7}, Lfkq;->a()Lueu;

    move-result-object v7

    invoke-static {v7}, Lvpk;->a(Lvpk;)[B

    move-result-object v7

    invoke-static {v7}, Llfd;->b([B)[B

    move-result-object v7

    .line 3052
    const/16 v8, 0xb

    invoke-static {v7, v8}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v7

    .line 76
    const/4 v8, 0x0

    iget-object v9, p0, Lfkh;->b:Lkiy;

    .line 78
    invoke-virtual {v9}, Lkiy;->i()Llcw;

    move-result-object v9

    iget-object v10, p0, Lfkh;->b:Lkiy;

    .line 79
    invoke-virtual {v10}, Lkiy;->k()Lkpp;

    move-result-object v10

    invoke-direct/range {v0 .. v10}, Lnga;-><init>(Lozi;Lozu;Ljava/util/List;Ljava/util/Set;Loxj;Ljava/lang/String;Ljava/lang/String;ZLlcw;Lkpp;)V

    .line 69
    return-object v0
.end method
