.class public Lnln;
.super Lngh;
.source "SourceFile"


# instance fields
.field final a:Lnct;

.field private final b:Llce;

.field private final h:Llej;

.field private final i:Ljava/lang/String;

.field private final j:Lnlm;

.field private final k:Z


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;Llce;Llej;Ljava/lang/String;Lnct;Lnlm;Z)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 91
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lnln;->b:Llce;

    .line 92
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iput-object v0, p0, Lnln;->h:Llej;

    .line 93
    invoke-static {p7}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnln;->i:Ljava/lang/String;

    .line 94
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnct;

    iput-object v0, p0, Lnln;->a:Lnct;

    .line 95
    iput-object p9, p0, Lnln;->j:Lnlm;

    .line 96
    iput-boolean p10, p0, Lnln;->k:Z

    .line 97
    return-void
.end method

.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;Llce;Llej;Ljava/lang/String;Lnct;Z)V
    .locals 11

    .prologue
    .line 66
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lnln;-><init>(Lnga;Lnfy;Lozq;Lkuf;Llce;Llej;Ljava/lang/String;Lnct;Lnlm;Z)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lnlq;)Lncw;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 190
    invoke-static {}, Lkqq;->b()V

    .line 1025
    new-instance v2, Lpcu;

    invoke-direct {v2}, Lpcu;-><init>()V

    .line 192
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lnln;->a(Lnlq;Lpcv;Ljava/lang/String;Lncc;Z)V

    .line 199
    :try_start_0
    invoke-virtual {v2}, Lpcu;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 200
    :catch_0
    move-exception v0

    .line 201
    new-instance v1, Lnhb;

    invoke-direct {v1, v0}, Lnhb;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 202
    :catch_1
    move-exception v0

    .line 203
    new-instance v1, Lnhb;

    invoke-direct {v1, v0}, Lnhb;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Lnlq;
    .locals 4

    .prologue
    .line 211
    new-instance v0, Lnlq;

    iget-object v1, p0, Lnln;->d:Lnfy;

    iget-object v2, p0, Lnln;->e:Lozq;

    .line 213
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    iget-object v3, p0, Lnln;->h:Llej;

    invoke-direct {v0, v1, v2, v3}, Lnlq;-><init>(Lnfy;Lozo;Llej;)V

    iget-object v1, p0, Lnln;->i:Ljava/lang/String;

    .line 2126
    iput-object v1, v0, Lnft;->m:Ljava/lang/String;

    .line 215
    iget-boolean v1, p0, Lnln;->k:Z

    .line 2147
    iput-boolean v1, v0, Lnft;->i:Z

    .line 217
    new-instance v1, Lkur;

    new-instance v2, Lmpx;

    invoke-direct {v2}, Lmpx;-><init>()V

    new-instance v3, Lmpw;

    invoke-direct {v3}, Lmpw;-><init>()V

    invoke-direct {v1, v2, v3}, Lkur;-><init>(Lkus;Lkus;)V

    .line 2350
    iput-object v1, v0, Lnft;->l:Ljava/lang/Object;

    .line 220
    new-instance v1, Lmqc;

    new-instance v2, Lmpv;

    invoke-direct {v2}, Lmpv;-><init>()V

    new-instance v3, Lmpu;

    invoke-direct {v3}, Lmpu;-><init>()V

    invoke-direct {v1, v2, v3}, Lmqc;-><init>(Lmqd;Lmqd;)V

    .line 3333
    iput-object v1, v0, Lnft;->n:Lmqc;

    .line 223
    return-object v0
.end method

.method public final a(Lnlq;Lpcv;Ljava/lang/String;Lncc;Z)V
    .locals 8

    .prologue
    .line 115
    iget-object v0, p0, Lnln;->b:Llce;

    invoke-interface {v0}, Llce;->b()J

    move-result-wide v4

    .line 118
    new-instance v1, Lnlo;

    move-object v2, p0

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lnlo;-><init>(Lnln;Lpcv;JLjava/lang/String;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    .line 140
    invoke-virtual/range {v2 .. v7}, Lnln;->b(Lnlq;Lpcv;Ljava/lang/String;Lncc;Z)V

    .line 146
    return-void
.end method

.method public b(Lnlq;Lpcv;Ljava/lang/String;Lncc;Z)V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lnln;->c:Lnga;

    const-class v1, Ltqt;

    .line 163
    invoke-virtual {v0, p1, v1, p2}, Lnga;->a(Lngc;Ljava/lang/Class;Lpcv;)Lnfz;

    move-result-object v0

    .line 168
    if-eqz p5, :cond_0

    .line 169
    invoke-virtual {v0}, Lnfz;->aa_()V

    .line 172
    :cond_0
    if-eqz p4, :cond_1

    iget-object v1, p0, Lnln;->j:Lnlm;

    if-eqz v1, :cond_1

    .line 173
    iget-object v1, p0, Lnln;->j:Lnlm;

    iget-object v2, p0, Lnln;->f:Lkuf;

    invoke-interface {v1, v0, p4, v2}, Lnlm;->a(Lnfz;Lncc;Lkuf;)V

    .line 177
    :goto_0
    return-void

    .line 175
    :cond_1
    iget-object v1, p0, Lnln;->f:Lkuf;

    invoke-interface {v1, v0}, Lkuf;->a(Lkxb;)Lkxb;

    goto :goto_0
.end method
