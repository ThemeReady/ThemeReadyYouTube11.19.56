.class public final Lpva;
.super Lpux;
.source "SourceFile"


# instance fields
.field private final e:Lptz;


# direct methods
.method public constructor <init>(Lwca;Lpqx;Lnln;Lrbt;Lnlp;Lknq;Llce;Lplw;Lptz;Lrci;ILpcj;Ljava/io/File;)V
    .locals 14

    .prologue
    .line 53
    new-instance v13, Lopl;

    invoke-direct {v13}, Lopl;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p10

    move/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v13}, Lpux;-><init>(Lwca;Lpqx;Lnln;Lrbt;Lnlp;Lknq;Llce;Lplw;Lrci;ILpcj;Ljava/io/File;Loph;)V

    .line 67
    invoke-static/range {p9 .. p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptz;

    iput-object v0, p0, Lpva;->e:Lptz;

    .line 68
    return-void
.end method


# virtual methods
.method protected final a(J)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lpva;->e:Lptz;

    iget-object v1, p0, Lpva;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lptz;->a(Ljava/lang/String;J)V

    .line 85
    return-void
.end method

.method protected final a(JJ)V
    .locals 3

    .prologue
    .line 89
    iget-object v0, p0, Lpva;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] progress "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    iget-object v0, p0, Lpva;->a:Lpqx;

    iget-object v1, p0, Lpva;->c:Ljava/lang/String;

    sget-object v2, Lplh;->c:Lplh;

    invoke-virtual {v0, v1, v2}, Lpqx;->b(Ljava/lang/String;Lplh;)V

    .line 92
    iget-object v0, p0, Lpva;->e:Lptz;

    iget-object v1, p0, Lpva;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1, p2}, Lptz;->b(Ljava/lang/String;J)V

    .line 93
    return-void
.end method

.method protected final a(Ljava/lang/String;Ljava/lang/Exception;Lplh;)V
    .locals 5

    .prologue
    .line 105
    if-nez p2, :cond_0

    .line 106
    new-instance v0, Lptt;

    .line 1053
    iget-boolean v1, p3, Lplh;->l:Z

    .line 106
    invoke-direct {v0, p1, v1}, Lptt;-><init>(Ljava/lang/String;Z)V

    .line 3053
    :goto_0
    iget-boolean v1, p3, Lplh;->l:Z

    .line 112
    if-eqz v1, :cond_1

    .line 113
    iget-object v1, p0, Lpva;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "offline ad task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    :goto_1
    iget-object v1, p0, Lpva;->a:Lpqx;

    iget-object v2, p0, Lpva;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, p3}, Lpqx;->b(Ljava/lang/String;Lplh;)V

    .line 119
    iget-object v1, p0, Lpva;->e:Lptz;

    iget-object v2, p0, Lpva;->b:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lptz;->a(Ljava/lang/String;Lptt;)I

    .line 120
    return-void

    .line 108
    :cond_0
    new-instance v0, Lptt;

    .line 2053
    iget-boolean v1, p3, Lplh;->l:Z

    .line 108
    invoke-direct {v0, p1, p2, v1}, Lptt;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto :goto_0

    .line 115
    :cond_1
    iget-object v1, p0, Lpva;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x13

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "offline ad task["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected final a(Lncw;I)V
    .locals 0

    .prologue
    .line 80
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    return v0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lpva;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x19

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "offline ad task["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] success"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, Lpva;->a:Lpqx;

    iget-object v1, p0, Lpva;->c:Ljava/lang/String;

    sget-object v2, Lplh;->b:Lplh;

    invoke-virtual {v0, v1, v2}, Lpqx;->b(Ljava/lang/String;Lplh;)V

    .line 99
    iget-object v0, p0, Lpva;->e:Lptz;

    iget-object v1, p0, Lpva;->b:Ljava/lang/String;

    new-instance v2, Lplc;

    invoke-direct {v2}, Lplc;-><init>()V

    invoke-interface {v0, v1, v2}, Lptz;->a(Ljava/lang/String;Lplc;)V

    .line 100
    return-void
.end method
