.class public final Ljrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljwx;


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J


# instance fields
.field public final d:Lwca;

.field public final e:Lldq;

.field public final f:Ljxl;

.field public g:Ljpp;

.field public h:Ljqz;

.field public i:Lkpp;

.field public j:Ljre;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Llce;

.field private final n:Lkcp;

.field private final o:Lpdg;

.field private final p:J

.field private final q:J

.field private final r:J

.field private final s:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final t:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private u:Ljqs;

.field private v:Ljrt;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0xf

    .line 52
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljrh;->a:J

    .line 53
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljrh;->b:J

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x7

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ljrh;->c:J

    return-void
.end method

.method public constructor <init>(Ljri;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1104
    iget-object v0, p1, Ljri;->a:Lwca;

    .line 79
    iput-object v0, p0, Ljrh;->d:Lwca;

    .line 2104
    iget-object v0, p1, Ljri;->b:Ljava/util/concurrent/Executor;

    .line 80
    iput-object v0, p0, Ljrh;->k:Ljava/util/concurrent/Executor;

    .line 3104
    iget-object v0, p1, Ljri;->c:Llce;

    .line 81
    iput-object v0, p0, Ljrh;->m:Llce;

    .line 4104
    iget-object v0, p1, Ljri;->d:Lkcp;

    .line 82
    iput-object v0, p0, Ljrh;->n:Lkcp;

    .line 5104
    iget-object v0, p1, Ljri;->e:Lldq;

    .line 83
    iput-object v0, p0, Ljrh;->e:Lldq;

    .line 6104
    iget-object v0, p1, Ljri;->f:Lpdg;

    .line 84
    iput-object v0, p0, Ljrh;->o:Lpdg;

    .line 7104
    iget-object v0, p1, Ljri;->g:Ljxl;

    .line 85
    iput-object v0, p0, Ljrh;->f:Ljxl;

    .line 8104
    iget-wide v0, p1, Ljri;->i:J

    .line 86
    iput-wide v0, p0, Ljrh;->p:J

    .line 9104
    iget-wide v0, p1, Ljri;->j:J

    .line 87
    iput-wide v0, p0, Ljrh;->q:J

    .line 10104
    iget-wide v0, p1, Ljri;->k:J

    .line 88
    iput-wide v0, p0, Ljrh;->r:J

    .line 11104
    iget-object v0, p1, Ljri;->h:Ljava/util/concurrent/Executor;

    .line 89
    iput-object v0, p0, Ljrh;->l:Ljava/util/concurrent/Executor;

    .line 92
    iput-object v2, p0, Ljrh;->h:Ljqz;

    .line 93
    iput-object v2, p0, Ljrh;->g:Ljpp;

    .line 95
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljrh;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 96
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ljrh;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 97
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljww;
    .locals 5

    .prologue
    .line 397
    invoke-static {}, Lkqq;->a()V

    .line 398
    iget-object v0, p0, Ljrh;->j:Ljre;

    if-nez v0, :cond_1

    .line 399
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 400
    :cond_1
    iget-object v1, p0, Ljrh;->h:Ljqz;

    iget-object v2, p0, Ljrh;->j:Ljre;

    .line 14558
    iget-object v0, v1, Ljqz;->b:Ljpp;

    .line 15132
    iget-object v3, v2, Ljre;->b:Ljqi;

    .line 14559
    invoke-virtual {v0, v3, p1}, Ljpp;->a(Ljqi;Ljava/lang/String;)Ljww;

    move-result-object v0

    .line 14560
    if-nez v0, :cond_0

    .line 15147
    iget-object v3, v2, Ljre;->g:Ljava/util/List;

    .line 14563
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqi;

    .line 14564
    iget-object v4, v1, Ljqz;->b:Ljpp;

    invoke-virtual {v4, v0, p1}, Ljpp;->a(Ljqi;Ljava/lang/String;)Ljww;

    move-result-object v0

    .line 14565
    if-nez v0, :cond_0

    goto :goto_1

    .line 15152
    :cond_2
    iget-object v3, v2, Ljre;->h:Ljqi;

    .line 14569
    if-eqz v3, :cond_0

    .line 14570
    iget-object v0, v1, Ljqz;->b:Ljpp;

    .line 16152
    iget-object v1, v2, Ljre;->h:Ljqi;

    .line 14570
    invoke-virtual {v0, v1, p1}, Ljpp;->a(Ljqi;Ljava/lang/String;)Ljww;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljsw;)V
    .locals 2

    .prologue
    .line 239
    invoke-static {}, Lkqq;->a()V

    .line 240
    iget-object v0, p0, Ljrh;->u:Ljqs;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Ljrh;->u:Ljqs;

    .line 14073
    invoke-static {}, Lkqq;->a()V

    .line 14074
    iget-object v1, v0, Ljqs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsw;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    :cond_0
    return-void
.end method

.method public final a(Lrmo;)V
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Ljrh;->v:Ljrt;

    invoke-interface {p1, v0}, Lrmo;->b(Lrmu;)V

    .line 347
    iget-object v0, p0, Ljrh;->v:Ljrt;

    invoke-interface {p1, v0}, Lrmo;->a(Lrmu;)V

    .line 348
    return-void
.end method

.method public final a(Lwca;JLkpp;)V
    .locals 18

    .prologue
    .line 200
    invoke-static/range {p4 .. p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    move-object/from16 v0, p0

    iput-object v2, v0, Ljrh;->i:Lkpp;

    .line 201
    new-instance v2, Ljqs;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljrh;->d:Lwca;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljrh;->n:Lkcp;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljrh;->f:Ljxl;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljrh;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v6, p4

    invoke-direct/range {v2 .. v7}, Ljqs;-><init>(Lwca;Lkcp;Ljxl;Lkpp;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ljrh;->u:Ljqs;

    .line 207
    new-instance v2, Ljpp;

    move-object/from16 v0, p0

    iget-object v3, v0, Ljrh;->d:Lwca;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljrh;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljrh;->l:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljrh;->m:Llce;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljrh;->n:Lkcp;

    move-object/from16 v0, p0

    iget-object v10, v0, Ljrh;->o:Lpdg;

    move-object/from16 v0, p0

    iget-object v11, v0, Ljrh;->u:Ljqs;

    move-object/from16 v0, p0

    iget-object v12, v0, Ljrh;->f:Ljxl;

    move-object/from16 v0, p0

    iget-object v13, v0, Ljrh;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v0, p0

    iget-wide v14, v0, Ljrh;->q:J

    move-object/from16 v0, p0

    iget-wide v0, v0, Ljrh;->r:J

    move-wide/from16 v16, v0

    move-object/from16 v8, p4

    move-object/from16 v9, p1

    invoke-direct/range {v2 .. v17}, Ljpp;-><init>(Lwca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llce;Lkcp;Lkpp;Lwca;Lpdg;Ljqs;Ljxl;Ljava/util/concurrent/CopyOnWriteArrayList;JJ)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ljrh;->g:Ljpp;

    .line 221
    new-instance v3, Ljqz;

    move-object/from16 v0, p0

    iget-object v4, v0, Ljrh;->d:Lwca;

    move-object/from16 v0, p0

    iget-object v5, v0, Ljrh;->k:Ljava/util/concurrent/Executor;

    move-object/from16 v0, p0

    iget-object v6, v0, Ljrh;->m:Llce;

    move-object/from16 v0, p0

    iget-object v7, v0, Ljrh;->e:Lldq;

    move-object/from16 v0, p0

    iget-object v8, v0, Ljrh;->g:Ljpp;

    move-object/from16 v0, p0

    iget-object v9, v0, Ljrh;->f:Ljxl;

    move-object/from16 v0, p0

    iget-wide v10, v0, Ljrh;->p:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Ljrh;->r:J

    const-wide/16 v14, 0x0

    invoke-direct/range {v3 .. v15}, Ljqz;-><init>(Lwca;Ljava/util/concurrent/Executor;Llce;Lldq;Ljpp;Ljxl;JJJ)V

    move-object/from16 v0, p0

    iput-object v3, v0, Ljrh;->h:Ljqz;

    .line 231
    new-instance v2, Ljrt;

    move-object/from16 v0, p0

    iget-wide v4, v0, Ljrh;->q:J

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    invoke-direct {v2, v0, v1, v4, v5}, Ljrt;-><init>(Lwca;Lkpp;J)V

    move-object/from16 v0, p0

    iput-object v2, v0, Ljrh;->v:Ljrt;

    .line 235
    return-void
.end method

.method public final b(Ljsw;)V
    .locals 2

    .prologue
    .line 247
    invoke-static {}, Lkqq;->a()V

    .line 248
    iget-object v0, p0, Ljrh;->u:Ljqs;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Ljrh;->u:Ljqs;

    .line 14079
    invoke-static {}, Lkqq;->a()V

    .line 14080
    iget-object v0, v0, Ljqs;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 251
    :cond_0
    return-void
.end method
