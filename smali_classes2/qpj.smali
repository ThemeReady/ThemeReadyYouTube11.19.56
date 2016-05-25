.class public final Lqpj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqrj;


# instance fields
.field private final a:Lmql;

.field private final b:Llej;

.field private c:Z

.field private d:Z

.field private e:Lnap;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J


# direct methods
.method public constructor <init>(Lmql;Llej;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmql;

    iput-object v0, p0, Lqpj;->a:Lmql;

    .line 44
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iput-object v0, p0, Lqpj;->b:Llej;

    .line 45
    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2290
    iget-object v0, p0, Lqpj;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqpj;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 274
    :goto_0
    if-eqz v0, :cond_1

    .line 275
    iput-object p1, p0, Lqpj;->f:Ljava/lang/String;

    .line 276
    iput-wide v2, p0, Lqpj;->g:J

    .line 277
    iput-wide v2, p0, Lqpj;->h:J

    .line 279
    new-instance v0, Lnap;

    iget-object v2, p0, Lqpj;->b:Llej;

    sget-object v3, Lnao;->C:Lnao;

    invoke-direct {v0, v2, v3}, Lnap;-><init>(Llej;Lnao;)V

    iput-object v0, p0, Lqpj;->e:Lnap;

    .line 282
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v2, p0, Lqpj;->e:Lnap;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lmql;->a(Lnap;Lsdg;)V

    .line 284
    iput-boolean v1, p0, Lqpj;->c:Z

    .line 285
    iput-boolean v1, p0, Lqpj;->d:Z

    .line 287
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 2290
    goto :goto_0
.end method

.method private final k()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 265
    iput-boolean v0, p0, Lqpj;->c:Z

    .line 266
    iput-boolean v0, p0, Lqpj;->d:Z

    .line 267
    iput-object v1, p0, Lqpj;->e:Lnap;

    .line 268
    iput-object v1, p0, Lqpj;->f:Ljava/lang/String;

    .line 269
    iput-wide v2, p0, Lqpj;->g:J

    .line 270
    iput-wide v2, p0, Lqpj;->h:J

    .line 271
    return-void
.end method

.method private final l()Lsdg;
    .locals 4

    .prologue
    .line 340
    new-instance v0, Lsdo;

    invoke-direct {v0}, Lsdo;-><init>()V

    .line 341
    iget-wide v2, p0, Lqpj;->g:J

    iput-wide v2, v0, Lsdo;->a:J

    .line 342
    iget-wide v2, p0, Lqpj;->h:J

    iput-wide v2, v0, Lsdo;->b:J

    .line 344
    new-instance v1, Lsdg;

    invoke-direct {v1}, Lsdg;-><init>()V

    .line 345
    iput-object v0, v1, Lsdg;->f:Lsdo;

    .line 346
    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 58
    iget-boolean v0, p0, Lqpj;->c:Z

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->d:Lpas;

    const-string v2, "logProgressNotificationTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 71
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->v:Lnao;

    .line 69
    invoke-direct {p0}, Lqpj;->l()Lsdg;

    move-result-object v3

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    .line 70
    invoke-direct {p0}, Lqpj;->k()V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 176
    invoke-direct {p0, p1}, Lqpj;->b(Ljava/lang/String;)V

    .line 1350
    iget-boolean v0, p0, Lqpj;->d:Z

    if-nez v0, :cond_0

    .line 1351
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->r:Lnao;

    sget-object v3, Lnao;->C:Lnao;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmql;->a(Lnap;Lnao;Lnao;Lsdg;)V

    .line 1357
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->r:Lnao;

    invoke-virtual {v0, v1, v2, v4}, Lmql;->b(Lnap;Lnao;Lsdg;)V

    .line 1362
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->u:Lnao;

    sget-object v3, Lnao;->r:Lnao;

    invoke-virtual {v0, v1, v2, v3, v4}, Lmql;->a(Lnap;Lnao;Lnao;Lsdg;)V

    .line 1370
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpj;->d:Z

    .line 180
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqpj;->c:Z

    .line 181
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 49
    invoke-direct {p0, p1}, Lqpj;->b(Ljava/lang/String;)V

    .line 51
    iput-wide p2, p0, Lqpj;->g:J

    .line 52
    iput-wide p4, p0, Lqpj;->h:J

    .line 1294
    iget-boolean v0, p0, Lqpj;->c:Z

    if-nez v0, :cond_0

    .line 1295
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->v:Lnao;

    sget-object v3, Lnao;->C:Lnao;

    .line 1300
    invoke-direct {p0}, Lqpj;->l()Lsdg;

    move-result-object v4

    .line 1295
    invoke-virtual {v0, v1, v2, v3, v4}, Lmql;->a(Lnap;Lnao;Lnao;Lsdg;)V

    .line 1301
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->v:Lnao;

    invoke-virtual {v0, v1, v2, v5}, Lmql;->b(Lnap;Lnao;Lsdg;)V

    .line 1306
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->B:Lnao;

    sget-object v3, Lnao;->v:Lnao;

    invoke-virtual {v0, v1, v2, v3, v5}, Lmql;->a(Lnap;Lnao;Lnao;Lsdg;)V

    .line 1313
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->w:Lnao;

    sget-object v3, Lnao;->v:Lnao;

    invoke-virtual {v0, v1, v2, v3, v5}, Lmql;->a(Lnap;Lnao;Lnao;Lsdg;)V

    .line 1320
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->A:Lnao;

    sget-object v3, Lnao;->v:Lnao;

    invoke-virtual {v0, v1, v2, v3, v5}, Lmql;->a(Lnap;Lnao;Lnao;Lsdg;)V

    .line 1327
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->z:Lnao;

    sget-object v3, Lnao;->v:Lnao;

    invoke-virtual {v0, v1, v2, v3, v5}, Lmql;->a(Lnap;Lnao;Lnao;Lsdg;)V

    .line 1335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqpj;->c:Z

    .line 54
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 75
    iget-boolean v0, p0, Lqpj;->c:Z

    if-nez v0, :cond_0

    .line 76
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->d:Lpas;

    const-string v2, "logProgressNotificationDismissed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->B:Lnao;

    .line 86
    invoke-direct {p0}, Lqpj;->l()Lsdg;

    move-result-object v3

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    .line 87
    invoke-direct {p0}, Lqpj;->k()V

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 108
    iget-boolean v0, p0, Lqpj;->c:Z

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->d:Lpas;

    const-string v2, "logProgressNotificationStopButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->w:Lnao;

    .line 119
    invoke-direct {p0}, Lqpj;->l()Lsdg;

    move-result-object v3

    .line 115
    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    .line 120
    invoke-direct {p0}, Lqpj;->k()V

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 125
    iget-boolean v0, p0, Lqpj;->c:Z

    if-nez v0, :cond_0

    .line 126
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->d:Lpas;

    const-string v2, "logProgressNotificationSettingsButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->A:Lnao;

    .line 136
    invoke-direct {p0}, Lqpj;->l()Lsdg;

    move-result-object v3

    .line 132
    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 142
    iget-boolean v0, p0, Lqpj;->c:Z

    if-nez v0, :cond_0

    .line 143
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->d:Lpas;

    const-string v2, "logProgressNotificationFailed when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 155
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->z:Lnao;

    .line 154
    invoke-direct {p0}, Lqpj;->l()Lsdg;

    move-result-object v3

    .line 150
    invoke-virtual {v0, v1, v2, v3}, Lmql;->b(Lnap;Lnao;Lsdg;)V

    goto :goto_0
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 159
    iget-boolean v0, p0, Lqpj;->c:Z

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->d:Lpas;

    const-string v2, "logProgressNotificationRetryButtonTapped when progress notification not shown."

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 172
    :goto_0
    return-void

    .line 166
    :cond_0
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->z:Lnao;

    .line 170
    invoke-direct {p0}, Lqpj;->l()Lsdg;

    move-result-object v3

    .line 166
    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    goto :goto_0
.end method

.method public final g()V
    .locals 4

    .prologue
    .line 185
    iget-boolean v0, p0, Lqpj;->d:Z

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->d:Lpas;

    const-string v2, "logCompleteNotificationTapped when complete notification not shown."

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 198
    :goto_0
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->r:Lnao;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    .line 197
    invoke-direct {p0}, Lqpj;->k()V

    goto :goto_0
.end method

.method public final h()V
    .locals 4

    .prologue
    .line 202
    iget-boolean v0, p0, Lqpj;->d:Z

    if-nez v0, :cond_0

    .line 203
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->d:Lpas;

    const-string v2, "logCompleteNotificationDismissed when complete notification not shown."

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 209
    :cond_0
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->u:Lnao;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    .line 214
    invoke-direct {p0}, Lqpj;->k()V

    goto :goto_0
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 222
    iget-boolean v0, p0, Lqpj;->d:Z

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->s:Lnao;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    .line 235
    :cond_0
    :goto_0
    invoke-direct {p0}, Lqpj;->k()V

    .line 236
    return-void

    .line 228
    :cond_1
    iget-boolean v0, p0, Lqpj;->c:Z

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->x:Lnao;

    .line 233
    invoke-direct {p0}, Lqpj;->l()Lsdg;

    move-result-object v3

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 240
    iget-boolean v0, p0, Lqpj;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lqpj;->d:Z

    if-nez v0, :cond_0

    .line 241
    sget-object v0, Lpar;->a:Lpar;

    sget-object v1, Lpas;->d:Lpas;

    const-string v2, "logNotificationClearedOnAppShutdown when neither notification is shown."

    invoke-static {v0, v1, v2}, Lpaq;->a(Lpar;Lpas;Ljava/lang/String;)V

    .line 262
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-boolean v0, p0, Lqpj;->d:Z

    if-eqz v0, :cond_2

    .line 249
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->t:Lnao;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    .line 261
    :cond_1
    :goto_1
    invoke-direct {p0}, Lqpj;->k()V

    goto :goto_0

    .line 254
    :cond_2
    iget-boolean v0, p0, Lqpj;->c:Z

    if-eqz v0, :cond_1

    .line 255
    iget-object v0, p0, Lqpj;->a:Lmql;

    iget-object v1, p0, Lqpj;->e:Lnap;

    sget-object v2, Lnao;->y:Lnao;

    .line 259
    invoke-direct {p0}, Lqpj;->l()Lsdg;

    move-result-object v3

    .line 255
    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    goto :goto_1
.end method
