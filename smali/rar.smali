.class public final Lrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;
.implements Lrkf;
.implements Lrks;


# instance fields
.field private final a:Lraq;

.field private final b:Lriz;

.field private final c:Lrkr;

.field private final d:Landroid/os/Handler;

.field private final e:Lrkd;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/concurrent/Executor;

.field private h:Lrir;

.field private i:I

.field private j:Lknj;

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:I


# direct methods
.method public constructor <init>(Lraq;Lriz;Landroid/content/SharedPreferences;Landroid/content/Context;Lkpp;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 10

    .prologue
    .line 78
    const/4 v4, 0x0

    sget-object v5, Lrkd;->a:Lrkq;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lrar;-><init>(Lraq;Lriz;Landroid/content/SharedPreferences;ZLrkq;Landroid/content/Context;Lkpp;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 88
    return-void
.end method

.method private constructor <init>(Lraq;Lriz;Landroid/content/SharedPreferences;ZLrkq;Landroid/content/Context;Lkpp;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lraq;

    iput-object v0, p0, Lrar;->a:Lraq;

    .line 100
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lriz;

    iput-object v0, p0, Lrar;->b:Lriz;

    .line 101
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lrkr;

    new-instance v1, Llep;

    invoke-direct {v1}, Llep;-><init>()V

    new-instance v2, Landroid/os/Handler;

    .line 103
    invoke-virtual {p6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1, v2}, Lrkr;-><init>(Lrks;Llce;Landroid/os/Handler;)V

    iput-object v0, p0, Lrar;->c:Lrkr;

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p6}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lrar;->d:Landroid/os/Handler;

    .line 105
    iput-object p8, p0, Lrar;->f:Ljava/lang/String;

    .line 106
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrar;->g:Ljava/util/concurrent/Executor;

    .line 107
    new-instance v0, Lrkd;

    const/4 v1, 0x0

    invoke-direct {v0, p6, p3, v1, p5}, Lrkd;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;ZLrkq;)V

    iput-object v0, p0, Lrar;->e:Lrkd;

    .line 109
    iget-object v0, p0, Lrar;->e:Lrkd;

    .line 1602
    iput-object p0, v0, Lrkd;->c:Lrkf;

    .line 110
    iget-object v0, p0, Lrar;->e:Lrkd;

    invoke-virtual {v0}, Lrkd;->c()Lrka;

    move-result-object v0

    invoke-interface {p1, v0}, Lraq;->a(Lrka;)V

    .line 111
    iget-object v0, p0, Lrar;->e:Lrkd;

    invoke-virtual {v0}, Lrkd;->b()F

    move-result v0

    invoke-interface {p1, v0}, Lraq;->a(F)V

    .line 112
    return-void
.end method

.method private final b()V
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lrar;->c:Lrkr;

    invoke-virtual {v0}, Lrkr;->a()V

    .line 190
    iget-object v0, p0, Lrar;->a:Lraq;

    invoke-interface {v0}, Lraq;->a()V

    .line 191
    iget-object v0, p0, Lrar;->a:Lraq;

    invoke-interface {v0}, Lraq;->b()V

    .line 192
    iget-object v0, p0, Lrar;->h:Lrir;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lrar;->h:Lrir;

    invoke-interface {v0}, Lrir;->c()V

    .line 195
    :cond_0
    return-void
.end method

.method private final b(I)V
    .locals 6

    .prologue
    .line 161
    iget-object v0, p0, Lrar;->h:Lrir;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrar;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lrar;->m:Z

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lrar;->a:Lraq;

    iget-object v1, p0, Lrar;->h:Lrir;

    .line 163
    invoke-interface {v1, p1}, Lrir;->a(I)Ljava/util/List;

    move-result-object v1

    .line 162
    invoke-interface {v0, v1}, Lraq;->a(Ljava/util/List;)V

    .line 164
    iget-object v0, p0, Lrar;->h:Lrir;

    .line 165
    invoke-interface {v0, p1}, Lrir;->b(I)I

    move-result v0

    iput v0, p0, Lrar;->i:I

    .line 166
    iget-object v0, p0, Lrar;->h:Lrir;

    iget v1, p0, Lrar;->i:I

    invoke-interface {v0, v1}, Lrir;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 168
    iget-object v0, p0, Lrar;->c:Lrkr;

    invoke-virtual {v0}, Lrkr;->a()V

    .line 169
    iget-object v0, p0, Lrar;->c:Lrkr;

    iget-object v1, p0, Lrar;->h:Lrir;

    iget v2, p0, Lrar;->i:I

    .line 171
    invoke-interface {v1, v2}, Lrir;->c(I)I

    move-result v1

    .line 3058
    iget-object v2, v0, Lrkr;->b:Llce;

    invoke-interface {v2}, Llce;->b()J

    move-result-wide v2

    int-to-long v4, p1

    sub-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lrkr;->c:I

    .line 3059
    invoke-virtual {v0, v1}, Lrkr;->a(I)V

    .line 176
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lrar;->h:Lrir;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrig;

    if-eq v0, v1, :cond_0

    .line 173
    invoke-direct {p0}, Lrar;->b()V

    goto :goto_0
.end method

.method private final c()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lrar;->b()V

    .line 243
    iget-object v0, p0, Lrar;->h:Lrir;

    if-eqz v0, :cond_0

    .line 244
    iget-object v0, p0, Lrar;->h:Lrir;

    invoke-interface {v0}, Lrir;->c()V

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lrar;->h:Lrir;

    .line 248
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lrar;->h:Lrir;

    if-nez v0, :cond_0

    .line 146
    const/4 v0, -0x1

    .line 152
    :goto_0
    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lrar;->a:Lraq;

    iget-object v1, p0, Lrar;->h:Lrir;

    .line 149
    invoke-interface {v1, p1}, Lrir;->a(I)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-interface {v0, v1}, Lraq;->a(Ljava/util/List;)V

    .line 151
    iget v0, p0, Lrar;->i:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lrar;->i:I

    .line 152
    iget-object v0, p0, Lrar;->h:Lrir;

    iget v1, p0, Lrar;->i:I

    invoke-interface {v0, v1}, Lrir;->c(I)I

    move-result v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 133
    iget-object v0, p0, Lrar;->h:Lrir;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lrar;->h:Lrir;

    invoke-interface {v0}, Lrir;->c()V

    .line 135
    iput-object v1, p0, Lrar;->h:Lrir;

    .line 137
    :cond_0
    iget-object v0, p0, Lrar;->e:Lrkd;

    .line 2602
    iput-object v1, v0, Lrkd;->c:Lrkf;

    .line 138
    iget-object v0, p0, Lrar;->e:Lrkd;

    invoke-virtual {v0}, Lrkd;->a()V

    .line 139
    return-void
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lrar;->a:Lraq;

    invoke-interface {v0, p1}, Lraq;->a(F)V

    .line 122
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 14237
    const-string v0, "error retrieving subtitle"

    invoke-static {v0, p2}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14238
    invoke-direct {p0}, Lrar;->c()V

    .line 43
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    check-cast p2, Lrjy;

    .line 15227
    if-nez p2, :cond_0

    .line 15228
    invoke-direct {p0}, Lrar;->c()V

    .line 15229
    :goto_0
    return-void

    .line 15231
    :cond_0
    new-instance v0, Lris;

    invoke-direct {v0, p2}, Lris;-><init>(Lrjy;)V

    iput-object v0, p0, Lrar;->h:Lrir;

    .line 15251
    iget v0, p0, Lrar;->n:I

    invoke-direct {p0, v0}, Lrar;->b(I)V

    goto :goto_0
.end method

.method public final a(Lrka;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lrar;->a:Lraq;

    invoke-interface {v0, p1}, Lraq;->a(Lrka;)V

    .line 117
    return-void
.end method

.method public final handlePlayerGeometryEvent(Lqdx;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 14060
    iget-object v0, p1, Lqdx;->a:Lqvc;

    .line 302
    sget-object v1, Lqvc;->h:Lqvc;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrar;->l:Z

    .line 303
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleSubtitleTrackChangedEvent(Lqet;)V
    .locals 5
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 295
    iget-boolean v0, p0, Lrar;->l:Z

    if-nez v0, :cond_2

    .line 12025
    iget-object v0, p1, Lqet;->a:Lrjk;

    .line 12199
    iget-object v1, p0, Lrar;->j:Lknj;

    if-eqz v1, :cond_0

    .line 12200
    iget-object v1, p0, Lrar;->j:Lknj;

    .line 13023
    const/4 v2, 0x1

    iput-boolean v2, v1, Lknj;->a:Z

    .line 12203
    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrjk;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12204
    :cond_1
    invoke-direct {p0}, Lrar;->c()V

    .line 12208
    :cond_2
    :goto_0
    return-void

    .line 12205
    :cond_3
    invoke-virtual {v0}, Lrjk;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 12207
    new-instance v1, Lrig;

    .line 13306
    iget-object v0, v0, Lrjk;->h:Ljava/lang/String;

    .line 12208
    iget-object v2, p0, Lrar;->f:Ljava/lang/String;

    iget v3, p0, Lrar;->n:I

    iget-object v4, p0, Lrar;->g:Ljava/util/concurrent/Executor;

    invoke-direct {v1, v0, v2, v3, v4}, Lrig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/concurrent/Executor;)V

    iput-object v1, p0, Lrar;->h:Lrir;

    goto :goto_0

    .line 12213
    :cond_4
    invoke-static {p0}, Lknj;->a(Lknh;)Lknj;

    move-result-object v1

    iput-object v1, p0, Lrar;->j:Lknj;

    .line 12214
    iget-object v1, p0, Lrar;->b:Lriz;

    iget-object v2, p0, Lrar;->d:Landroid/os/Handler;

    iget-object v3, p0, Lrar;->j:Lknj;

    .line 12215
    invoke-static {v2, v3}, Lknl;->a(Landroid/os/Handler;Lknh;)Lknl;

    move-result-object v2

    .line 12214
    invoke-interface {v1, v0, v2}, Lriz;->a(Lrjk;Lknh;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lqez;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 3072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 256
    invoke-virtual {v0}, Lqvf;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 257
    invoke-virtual {v0}, Lqvf;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lrar;->m:Z

    .line 5072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 258
    sget-object v2, Lqvf;->a:Lqvf;

    if-ne v0, v2, :cond_3

    .line 5125
    invoke-direct {p0}, Lrar;->c()V

    .line 5126
    iget-object v0, p0, Lrar;->j:Lknj;

    if-eqz v0, :cond_1

    .line 5127
    iget-object v0, p0, Lrar;->j:Lknj;

    .line 6023
    iput-boolean v1, v0, Lknj;->a:Z

    .line 5128
    const/4 v0, 0x0

    iput-object v0, p0, Lrar;->j:Lknj;

    .line 265
    :cond_1
    :goto_1
    return-void

    .line 257
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 6072
    :cond_3
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 260
    sget-object v1, Lqvf;->c:Lqvf;

    if-eq v0, v1, :cond_4

    .line 7072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 261
    sget-object v1, Lqvf;->k:Lqvf;

    if-eq v0, v1, :cond_4

    .line 8072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 262
    sget-object v1, Lqvf;->h:Lqvf;

    if-ne v0, v1, :cond_1

    .line 8306
    :cond_4
    iget-object v0, p0, Lrar;->a:Lraq;

    iget-object v1, p0, Lrar;->e:Lrkd;

    invoke-virtual {v1}, Lrkd;->c()Lrka;

    move-result-object v1

    invoke-interface {v0, v1}, Lraq;->a(Lrka;)V

    .line 8307
    iget-object v0, p0, Lrar;->a:Lraq;

    iget-object v1, p0, Lrar;->e:Lrkd;

    invoke-virtual {v1}, Lrkd;->b()F

    move-result v1

    invoke-interface {v0, v1}, Lraq;->a(F)V

    goto :goto_1
.end method

.method public final handleVideoTimeEvent(Lqfa;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 11052
    iget-wide v0, p1, Lqfa;->a:J

    .line 288
    long-to-int v0, v0

    iput v0, p0, Lrar;->n:I

    .line 289
    iget v0, p0, Lrar;->n:I

    invoke-direct {p0, v0}, Lrar;->b(I)V

    .line 290
    return-void
.end method

.method public final handleYouTubePlayerStateEvent(Lqfc;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 9064
    iget v0, p1, Lqfc;->a:I

    .line 269
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lrar;->k:Z

    .line 10064
    iget v0, p1, Lqfc;->a:I

    .line 270
    packed-switch v0, :pswitch_data_0

    .line 284
    :goto_1
    return-void

    .line 269
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 10182
    :pswitch_0
    iget-object v0, p0, Lrar;->c:Lrkr;

    invoke-virtual {v0}, Lrkr;->a()V

    goto :goto_1

    .line 281
    :pswitch_1
    invoke-direct {p0}, Lrar;->b()V

    goto :goto_1

    .line 270
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
