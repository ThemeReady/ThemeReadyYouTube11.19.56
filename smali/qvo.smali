.class public Lqvo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field final c:Lkpp;

.field final d:Ljava/util/concurrent/Executor;

.field final e:J

.field private final f:Lnln;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/Set;

.field private i:Lnlm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 52
    sget-object v0, Lmpk;->a:[B

    sput-object v0, Lqvo;->a:[B

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lqvo;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object v0, p0, Lqvo;->c:Lkpp;

    .line 67
    iput-object v0, p0, Lqvo;->f:Lnln;

    .line 68
    iput-object v0, p0, Lqvo;->g:Ljava/util/concurrent/Executor;

    .line 69
    iput-object v0, p0, Lqvo;->d:Ljava/util/concurrent/Executor;

    .line 70
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lqvo;->h:Ljava/util/Set;

    .line 71
    sget-wide v0, Lqvo;->b:J

    iput-wide v0, p0, Lqvo;->e:J

    .line 72
    return-void
.end method

.method public constructor <init>(Lkpp;Lnln;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lqvo;->c:Lkpp;

    .line 97
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnln;

    iput-object v0, p0, Lqvo;->f:Lnln;

    .line 98
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqvo;->g:Ljava/util/concurrent/Executor;

    .line 99
    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    iput-object v0, p0, Lqvo;->d:Ljava/util/concurrent/Executor;

    .line 100
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lqvo;->h:Ljava/util/Set;

    .line 101
    sget-wide v0, Lqvo;->b:J

    iput-wide v0, p0, Lqvo;->e:J

    .line 102
    return-void
.end method

.method public constructor <init>(Lkpp;Lnln;Ljava/util/concurrent/Executor;Ljava/util/Set;JLnlm;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lqvo;->c:Lkpp;

    .line 83
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnln;

    iput-object v0, p0, Lqvo;->f:Lnln;

    .line 84
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lqvo;->g:Ljava/util/concurrent/Executor;

    .line 85
    new-instance v0, Lkod;

    invoke-direct {v0}, Lkod;-><init>()V

    iput-object v0, p0, Lqvo;->d:Ljava/util/concurrent/Executor;

    .line 86
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lqvo;->h:Ljava/util/Set;

    .line 87
    iput-wide p5, p0, Lqvo;->e:J

    .line 88
    iput-object p7, p0, Lqvo;->i:Lnlm;

    .line 89
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lncw;)Lncw;
    .locals 0

    .prologue
    .line 333
    return-object p2
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lnlq;
    .locals 3

    .prologue
    .line 265
    iget-object v0, p0, Lqvo;->f:Lnln;

    invoke-virtual {v0}, Lnln;->a()Lnlq;

    move-result-object v1

    .line 266
    invoke-virtual {v1, p2}, Lnlq;->a([B)V

    .line 1125
    iput-object p1, v1, Lnlq;->a:Ljava/lang/String;

    .line 1139
    iput-object p4, v1, Lnlq;->c:Ljava/lang/String;

    .line 1149
    iput p5, v1, Lnlq;->d:I

    .line 1255
    iput p6, v1, Lnlq;->K:I

    .line 2134
    iput-object p3, v1, Lnlq;->b:Ljava/lang/String;

    .line 272
    iget-object v0, p0, Lqvo;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlp;

    .line 273
    invoke-interface {v0, v1}, Lnlp;->a(Lnlq;)V

    goto :goto_0

    .line 275
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lnlq;Lncc;Z)Lpcu;
    .locals 6

    .prologue
    .line 289
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    iget-object v0, p0, Lqvo;->c:Lkpp;

    new-instance v1, Lqei;

    invoke-direct {v1}, Lqei;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 292
    new-instance v2, Lqvs;

    .line 2340
    invoke-direct {v2, p0, p3, p1}, Lqvs;-><init>(Lqvo;Lnlq;Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lqvo;->f:Lnln;

    move-object v1, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lnln;->a(Lnlq;Lpcv;Ljava/lang/String;Lncc;Z)V

    .line 300
    return-object v2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILncb;Lncc;Z)Lpcu;
    .locals 7

    .prologue
    .line 185
    invoke-static {p1}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, p0, Lqvo;->i:Lnlm;

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    .line 191
    iget-object v0, p0, Lqvo;->i:Lnlm;

    invoke-interface {v0, p1, p8}, Lnlm;->a(Ljava/lang/String;Lncb;)V

    .line 195
    :cond_0
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 196
    invoke-virtual/range {v0 .. v6}, Lqvo;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lnlq;

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p9

    move/from16 v5, p10

    .line 203
    invoke-virtual/range {v0 .. v5}, Lqvo;->a(Ljava/lang/String;Ljava/lang/String;Lnlq;Lncc;Z)Lpcu;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILknh;)V
    .locals 11

    .prologue
    .line 126
    invoke-static/range {p8 .. p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v10, p0, Lqvo;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Lqvp;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lqvp;-><init>(Lqvo;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILknh;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 159
    return-void
.end method
