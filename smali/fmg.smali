.class public final Lfmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llab;
.implements Lrkz;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lfmh;

.field public final c:Lkzz;

.field public final d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lrku;

.field public p:Z

.field private q:Lflo;

.field private r:I

.field private s:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lflo;Lfmh;Lraa;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const-string v0, "context cannot be null"

    invoke-static {p1, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfmg;->a:Landroid/content/Context;

    .line 96
    const-string v0, "activityProxy cannot be null"

    invoke-static {p2, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lflo;

    iput-object v0, p0, Lfmg;->q:Lflo;

    .line 97
    const-string v0, "listener cannot be null"

    invoke-static {p3, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfmh;

    iput-object v0, p0, Lfmg;->b:Lfmh;

    .line 1041
    iget-object v0, p2, Lflo;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 99
    iput v0, p0, Lfmg;->i:I

    .line 2041
    iget-object v0, p2, Lflo;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    .line 100
    iput v0, p0, Lfmg;->r:I

    .line 102
    new-instance v0, Lkzz;

    .line 2049
    iget-object v3, p2, Lflo;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    .line 103
    invoke-direct {v0, p1, v3, p0}, Lkzz;-><init>(Landroid/content/Context;Landroid/view/WindowManager;Llab;)V

    iput-object v0, p0, Lfmg;->c:Lkzz;

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lfmg;->e:I

    .line 108
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3037
    iget-object v3, p2, Lflo;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 109
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    move v0, v1

    .line 120
    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lfmg;->d:Z

    .line 122
    iput-boolean v1, p0, Lfmg;->j:Z

    .line 123
    iput-boolean v1, p0, Lfmg;->n:Z

    .line 124
    iput-boolean v2, p0, Lfmg;->k:Z

    .line 125
    iput-boolean v2, p0, Lfmg;->l:Z

    .line 127
    iput-boolean v1, p0, Lfmg;->f:Z

    .line 129
    const-string v0, "playerOverlaysLayout cannot be null"

    invoke-static {p4, v0}, Lkqq;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lrku;

    new-instance v1, Lrkw;

    .line 3045
    iget-object v2, p2, Lflo;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    .line 4033
    iget-object v3, p2, Lflo;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v3

    .line 131
    invoke-direct {v1, v2, v3}, Lrkw;-><init>(Landroid/view/Window;Landroid/app/ActionBar;)V

    invoke-direct {v0, v1}, Lrku;-><init>(Lrkw;)V

    iput-object v0, p0, Lfmg;->o:Lrku;

    .line 132
    iget-object v0, p0, Lfmg;->o:Lrku;

    invoke-virtual {v0, p0}, Lrku;->a(Lrkz;)V

    .line 133
    iget-object v0, p0, Lfmg;->o:Lrku;

    invoke-virtual {v0, p4}, Lrku;->a(Lraa;)V

    .line 134
    return-void

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    .line 117
    :catch_0
    move-exception v0

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    .line 120
    goto :goto_1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 280
    iget-boolean v0, p0, Lfmg;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfmg;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfmg;->n:Z

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lfmg;->b:Lfmh;

    invoke-interface {v0}, Lfmh;->a()V

    .line 283
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 146
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    .line 148
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Can not set FULLSCREEN_FLAG_FULLSCREEN_WHEN_DEVICE_LANDSCAPE without setting FULLSCREEN_FLAG_CONTROL_ORIENTATION"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 153
    :cond_0
    iget-boolean v3, p0, Lfmg;->k:Z

    .line 155
    and-int/lit8 v0, p1, 0x1

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lfmg;->j:Z

    .line 156
    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lfmg;->n:Z

    .line 157
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_5

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lfmg;->k:Z

    .line 158
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    iput-boolean v2, p0, Lfmg;->l:Z

    .line 160
    iget-boolean v0, p0, Lfmg;->k:Z

    if-eqz v0, :cond_6

    .line 161
    iget-object v0, p0, Lfmg;->c:Lkzz;

    invoke-virtual {v0}, Lkzz;->enable()V

    .line 171
    :cond_2
    :goto_3
    iget-object v0, p0, Lfmg;->o:Lrku;

    iget-boolean v1, p0, Lfmg;->l:Z

    .line 4086
    iget-object v0, v0, Lrku;->b:Lrkw;

    .line 4240
    iput-boolean v1, v0, Lrkw;->n:Z

    .line 172
    return-void

    :cond_3
    move v0, v2

    .line 155
    goto :goto_0

    :cond_4
    move v0, v2

    .line 156
    goto :goto_1

    :cond_5
    move v0, v2

    .line 157
    goto :goto_2

    .line 162
    :cond_6
    if-eqz v3, :cond_2

    iget v0, p0, Lfmg;->e:I

    if-ne v0, v1, :cond_2

    .line 164
    iget-object v0, p0, Lfmg;->c:Lkzz;

    invoke-virtual {v0}, Lkzz;->disable()V

    goto :goto_3
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 244
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lfmg;->k:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfmg;->g:Z

    if-nez v0, :cond_0

    .line 250
    iget-boolean v0, p0, Lfmg;->h:Z

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Lfmg;->b:Lfmh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfmh;->a(Z)V

    .line 254
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 299
    iget v0, p0, Lfmg;->r:I

    iget v1, p0, Lfmg;->i:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 336
    iget-boolean v0, p0, Lfmg;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iget-boolean v2, p0, Lfmg;->n:Z

    if-eqz v2, :cond_2

    .line 337
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v0

    iget-boolean v0, p0, Lfmg;->k:Z

    if-eqz v0, :cond_3

    .line 338
    const/4 v0, 0x4

    :goto_2
    or-int/2addr v0, v2

    iget-boolean v2, p0, Lfmg;->l:Z

    if-eqz v2, :cond_0

    .line 339
    const/16 v1, 0x8

    :cond_0
    or-int/2addr v0, v1

    .line 336
    return v0

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v2, v1

    .line 337
    goto :goto_1

    :cond_3
    move v0, v1

    .line 338
    goto :goto_2
.end method

.method public final b(I)V
    .locals 3

    .prologue
    .line 310
    iget v0, p0, Lfmg;->i:I

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    .line 4303
    :goto_0
    iget-object v1, p0, Lfmg;->q:Lflo;

    .line 5041
    iget-object v1, v1, Lflo;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 4303
    iget v2, p0, Lfmg;->r:I

    if-eq v1, v2, :cond_0

    .line 4305
    iget-object v1, p0, Lfmg;->q:Lflo;

    .line 6041
    iget-object v1, v1, Lflo;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v1

    .line 4305
    iput v1, p0, Lfmg;->i:I

    .line 312
    :cond_0
    if-eqz v0, :cond_1

    iget p1, p0, Lfmg;->i:I

    :cond_1
    iput p1, p0, Lfmg;->r:I

    .line 313
    iget-object v0, p0, Lfmg;->q:Lflo;

    iget v1, p0, Lfmg;->r:I

    .line 6057
    iget-object v0, v0, Lflo;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 314
    return-void

    .line 310
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 258
    iput-boolean v1, p0, Lfmg;->h:Z

    .line 259
    iget-boolean v0, p0, Lfmg;->f:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfmg;->j:Z

    if-eqz v0, :cond_0

    .line 260
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lfmg;->k:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfmg;->g:Z

    if-nez v0, :cond_1

    .line 261
    iget-object v0, p0, Lfmg;->b:Lfmh;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lfmh;->a(Z)V

    .line 276
    :cond_0
    :goto_0
    return-void

    .line 262
    :cond_1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Lfmg;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    iget-boolean v0, p0, Lfmg;->d:Z

    if-eqz v0, :cond_2

    .line 271
    iget-object v0, p0, Lfmg;->b:Lfmh;

    invoke-interface {v0, v1}, Lfmh;->a(Z)V

    .line 273
    :cond_2
    iget v0, p0, Lfmg;->i:I

    invoke-virtual {p0, v0}, Lfmg;->b(I)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 343
    iget-boolean v0, p0, Lfmg;->n:Z

    if-eqz v0, :cond_0

    .line 344
    iget-object v1, p0, Lfmg;->o:Lrku;

    iget-boolean v0, p0, Lfmg;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfmg;->s:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lrku;->b(Z)V

    .line 347
    :cond_0
    return-void

    .line 344
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 0

    .prologue
    .line 359
    iput-boolean p1, p0, Lfmg;->s:Z

    .line 360
    invoke-virtual {p0}, Lfmg;->c()V

    .line 361
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 350
    iget-object v0, p0, Lfmg;->o:Lrku;

    .line 6094
    sget-object v1, Lrkv;->c:Lrkv;

    invoke-virtual {v0, v1}, Lrku;->a(Lrkv;)V

    .line 351
    invoke-virtual {p0}, Lfmg;->c()V

    .line 352
    return-void
.end method
