.class public final Ljhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljgz;


# static fields
.field private static final c:Ljho;

.field private static final d:Ljhn;

.field private static final e:Ljha;


# instance fields
.field public b:Z

.field private final f:Ljho;

.field private final g:Ljhn;

.field private final h:Ljha;

.field private final i:Lfo;

.field private final j:Lnht;

.field private final k:Lsot;

.field private final l:Lpae;

.field private final m:Lkpp;

.field private final n:Llad;

.field private final o:Ljhh;

.field private p:Lfi;

.field private q:Lfi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    new-instance v0, Ljhk;

    invoke-direct {v0}, Ljhk;-><init>()V

    sput-object v0, Ljhj;->c:Ljho;

    .line 73
    new-instance v0, Ljhl;

    invoke-direct {v0}, Ljhl;-><init>()V

    sput-object v0, Ljhj;->d:Ljhn;

    .line 91
    new-instance v0, Ljhm;

    invoke-direct {v0}, Ljhm;-><init>()V

    sput-object v0, Ljhj;->e:Ljha;

    return-void
.end method

.method public constructor <init>(Lfo;Lnht;Lsot;Lpae;Lkpp;Llad;)V
    .locals 8

    .prologue
    .line 131
    sget-object v7, Ljhh;->a:Ljhh;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Ljhj;-><init>(Lfo;Lnht;Lsot;Lpae;Lkpp;Llad;Ljhh;)V

    .line 139
    return-void
.end method

.method public constructor <init>(Lfo;Lnht;Lsot;Lpae;Lkpp;Llad;Ljhh;)V
    .locals 10

    .prologue
    .line 149
    sget-object v8, Ljhj;->c:Ljho;

    sget-object v9, Ljhj;->d:Ljhn;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v9}, Ljhj;-><init>(Lfo;Lnht;Lsot;Lpae;Lkpp;Llad;Ljhh;Ljho;Ljhn;)V

    .line 159
    return-void
.end method

.method private constructor <init>(Lfo;Lnht;Lsot;Lpae;Lkpp;Llad;Ljhh;Ljho;Ljhn;)V
    .locals 1

    .prologue
    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfo;

    iput-object v0, p0, Ljhj;->i:Lfo;

    .line 173
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnht;

    iput-object v0, p0, Ljhj;->j:Lnht;

    .line 174
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ljhj;->k:Lsot;

    .line 175
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpae;

    iput-object v0, p0, Ljhj;->l:Lpae;

    .line 176
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ljhj;->m:Lkpp;

    .line 177
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ljhj;->n:Llad;

    .line 178
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhh;

    iput-object v0, p0, Ljhj;->o:Ljhh;

    .line 180
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljho;

    iput-object v0, p0, Ljhj;->f:Ljho;

    .line 181
    invoke-static {p9}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljhn;

    iput-object v0, p0, Ljhj;->g:Ljhn;

    .line 182
    sget-object v0, Ljhj;->e:Ljha;

    iput-object v0, p0, Ljhj;->h:Ljha;

    .line 184
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhj;->b:Z

    .line 186
    instance-of v0, p1, Ljhb;

    invoke-static {v0}, Lkqq;->a(Z)V

    .line 187
    return-void
.end method

.method private final a(Lfi;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 209
    const-string v0, "fragment_args"

    .line 2558
    iget-object v1, p1, Lfj;->l:Landroid/os/Bundle;

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 210
    const-string v0, "fragment_saved_state"

    iget-object v1, p0, Ljhj;->i:Lfo;

    .line 212
    invoke-virtual {v1}, Lfo;->c()Lfv;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfv;->a(Lfj;)Lfm;

    move-result-object v1

    .line 210
    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 213
    return-void
.end method

.method private static a(Lgk;Ljava/lang/String;Landroid/os/Bundle;Lfi;)V
    .locals 1

    .prologue
    .line 223
    const-string v0, "fragment_saved_state"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lfm;

    invoke-virtual {p3, v0}, Lfi;->a(Lfm;)V

    .line 224
    const-string v0, "fragment_args"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p3, v0}, Lfi;->f(Landroid/os/Bundle;)V

    .line 225
    invoke-virtual {p3, p0, p1}, Lfi;->a(Lgk;Ljava/lang/String;)I

    .line 226
    return-void
.end method

.method private final n()Lfi;
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Ljhj;->p:Lfi;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ljhj;->p:Lfi;

    .line 256
    :goto_0
    return-object v0

    .line 253
    :cond_0
    iget-object v0, p0, Ljhj;->i:Lfo;

    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    const-string v1, "channel_creation_fragment"

    .line 254
    invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lfi;

    iput-object v0, p0, Ljhj;->p:Lfi;

    .line 256
    iget-object v0, p0, Ljhj;->p:Lfi;

    goto :goto_0
.end method

.method private final o()Lfi;
    .locals 2

    .prologue
    .line 372
    iget-object v0, p0, Ljhj;->q:Lfi;

    if-eqz v0, :cond_0

    .line 373
    iget-object v0, p0, Ljhj;->q:Lfi;

    .line 379
    :goto_0
    return-object v0

    .line 376
    :cond_0
    iget-object v0, p0, Ljhj;->i:Lfo;

    .line 377
    invoke-virtual {v0}, Lfo;->c()Lfv;

    move-result-object v0

    const-string v1, "birthday_picker_fragment"

    invoke-virtual {v0, v1}, Lfv;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lfi;

    iput-object v0, p0, Ljhj;->q:Lfi;

    .line 379
    iget-object v0, p0, Ljhj;->q:Lfi;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lpad;
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Ljhj;->l:Lpae;

    invoke-interface {v0}, Lpae;->a()Lpad;

    move-result-object v0

    return-object v0
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 413
    invoke-direct {p0}, Ljhj;->n()Lfi;

    move-result-object v0

    check-cast v0, Ljgm;

    .line 414
    if-eqz v0, :cond_0

    .line 415
    invoke-interface {v0, p1, p2, p3}, Ljgm;->a(III)V

    .line 417
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;IIIZ)V
    .locals 6

    .prologue
    .line 357
    iget-boolean v0, p0, Ljhj;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljhj;->o()Lfi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 368
    :cond_0
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Ljhj;->g:Ljhn;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Ljhn;->a(Ljava/lang/CharSequence;IIIZ)Lfi;

    move-result-object v0

    iput-object v0, p0, Ljhj;->q:Lfi;

    .line 367
    iget-object v0, p0, Ljhj;->q:Lfi;

    iget-object v1, p0, Ljhj;->i:Lfo;

    invoke-virtual {v1}, Lfo;->c()Lfv;

    move-result-object v1

    const-string v2, "birthday_picker_fragment"

    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfv;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ltkj;)V
    .locals 3

    .prologue
    .line 232
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    iget-object v0, p1, Ltkj;->D:Lsas;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    iget-boolean v0, p0, Ljhj;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljhj;->n()Lfi;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Ljhj;->f:Ljho;

    iget-object v1, p1, Ltkj;->D:Lsas;

    iget-object v1, v1, Lsas;->a:[B

    iget-object v2, p1, Ltkj;->D:Lsas;

    iget v2, v2, Lsas;->b:I

    invoke-interface {v0, v1, v2}, Ljho;->a([BI)Lfi;

    move-result-object v0

    iput-object v0, p0, Ljhj;->p:Lfi;

    .line 242
    iget-object v0, p0, Ljhj;->p:Lfi;

    iget-object v1, p0, Ljhj;->i:Lfo;

    .line 243
    invoke-virtual {v1}, Lfo;->c()Lfv;

    move-result-object v1

    const-string v2, "channel_creation_fragment"

    .line 242
    invoke-virtual {v0, v1, v2}, Lfi;->a(Lfv;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ltyb;)V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Ljhj;->n()Lfi;

    move-result-object v0

    check-cast v0, Ljhf;

    .line 343
    if-eqz v0, :cond_0

    .line 344
    invoke-interface {v0, p1}, Ljhf;->a(Ltyb;)V

    .line 346
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 1264
    iget-boolean v0, p0, Ljhj;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Ljhj;->n()Lfi;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2383
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ljhj;->b:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Ljhj;->o()Lfi;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2384
    :cond_1
    :goto_1
    return-void

    .line 1268
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2260
    invoke-direct {p0}, Ljhj;->n()Lfi;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljhj;->a(Lfi;Landroid/os/Bundle;)V

    .line 1272
    iget-object v1, p0, Ljhj;->i:Lfo;

    invoke-virtual {v1}, Lfo;->c()Lfv;

    move-result-object v1

    invoke-virtual {v1}, Lfv;->a()Lgk;

    move-result-object v1

    .line 1273
    iget-object v2, p0, Ljhj;->p:Lfi;

    invoke-virtual {v1, v2}, Lgk;->a(Lfj;)Lgk;

    .line 1275
    iget-object v2, p0, Ljhj;->f:Ljho;

    invoke-interface {v2}, Ljho;->a()Lfi;

    move-result-object v2

    iput-object v2, p0, Ljhj;->p:Lfi;

    .line 1276
    const-string v2, "channel_creation_fragment"

    iget-object v3, p0, Ljhj;->p:Lfi;

    invoke-static {v1, v2, v0, v3}, Ljhj;->a(Lgk;Ljava/lang/String;Landroid/os/Bundle;Lfi;)V

    goto :goto_0

    .line 2387
    :cond_3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2403
    invoke-direct {p0}, Ljhj;->o()Lfi;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ljhj;->a(Lfi;Landroid/os/Bundle;)V

    .line 2391
    iget-object v1, p0, Ljhj;->i:Lfo;

    invoke-virtual {v1}, Lfo;->c()Lfv;

    move-result-object v1

    invoke-virtual {v1}, Lfv;->a()Lgk;

    move-result-object v1

    .line 2392
    iget-object v2, p0, Ljhj;->q:Lfi;

    invoke-virtual {v1, v2}, Lgk;->a(Lfj;)Lgk;

    .line 2394
    iget-object v2, p0, Ljhj;->g:Ljhn;

    invoke-interface {v2}, Ljhn;->a()Lfi;

    move-result-object v2

    iput-object v2, p0, Ljhj;->q:Lfi;

    .line 2395
    const-string v2, "birthday_picker_fragment"

    iget-object v3, p0, Ljhj;->q:Lfi;

    invoke-static {v1, v2, v0, v3}, Ljhj;->a(Lgk;Ljava/lang/String;Landroid/os/Bundle;Lfi;)V

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 315
    if-eqz p1, :cond_0

    .line 316
    iget-object v0, p0, Ljhj;->m:Lkpp;

    new-instance v1, Ljhg;

    invoke-direct {v1}, Ljhg;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 318
    :cond_0
    iget-object v0, p0, Ljhj;->o:Ljhh;

    invoke-interface {v0, p1}, Ljhh;->b(Z)V

    .line 319
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Ljhj;->b:Z

    .line 198
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 202
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljhj;->b:Z

    .line 203
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 285
    const/4 v0, 0x0

    iput-object v0, p0, Ljhj;->p:Lfi;

    .line 286
    return-void
.end method

.method public final f()Lsot;
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Ljhj;->k:Lsot;

    return-object v0
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    iput-object v0, p0, Ljhj;->q:Lfi;

    .line 409
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 323
    iget-object v0, p0, Ljhj;->m:Lkpp;

    new-instance v1, Ljhg;

    invoke-direct {v1}, Ljhg;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 324
    iget-object v0, p0, Ljhj;->o:Ljhh;

    invoke-interface {v0}, Ljhh;->h()V

    .line 325
    return-void
.end method

.method public final i()Ljha;
    .locals 1

    .prologue
    .line 310
    iget-object v0, p0, Ljhj;->h:Ljha;

    return-object v0
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 331
    iget-object v0, p0, Ljhj;->m:Lkpp;

    new-instance v1, Ljhg;

    invoke-direct {v1}, Ljhg;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 332
    iget-object v0, p0, Ljhj;->o:Ljhh;

    invoke-interface {v0}, Ljhh;->j()V

    .line 333
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Ljhj;->o:Ljhh;

    invoke-interface {v0}, Ljhh;->k()V

    .line 338
    return-void
.end method

.method public final l()Lnht;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Ljhj;->j:Lnht;

    return-object v0
.end method

.method public final m()Llad;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Ljhj;->n:Llad;

    return-object v0
.end method
