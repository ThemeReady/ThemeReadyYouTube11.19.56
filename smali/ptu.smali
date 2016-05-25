.class public abstract Lptu;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lpud;
.implements Lpue;


# instance fields
.field public a:Ljava/util/Map;

.field public b:Z

.field public c:Ljava/util/Set;

.field public d:Lpuc;

.field public e:I

.field private f:Lptv;

.field private g:Lptx;

.field private h:Landroid/content/SharedPreferences;

.field private i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 76
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lptu;->d:Lpuc;

    invoke-interface {v0}, Lpuc;->a()I

    move-result v0

    return v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 385
    iget-object v0, p0, Lptu;->f:Lptv;

    iget-object v1, p0, Lptu;->f:Lptv;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lptv;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptv;->sendMessage(Landroid/os/Message;)Z

    .line 386
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 355
    iget-object v0, p0, Lptu;->f:Lptv;

    iget-object v1, p0, Lptu;->f:Lptv;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Lptv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptv;->sendMessage(Landroid/os/Message;)Z

    .line 356
    return-void
.end method

.method public a(Lplw;)V
    .locals 3

    .prologue
    .line 360
    iget-object v0, p0, Lptu;->f:Lptv;

    iget-object v1, p0, Lptu;->f:Lptv;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, p1}, Lptv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptv;->sendMessage(Landroid/os/Message;)Z

    .line 361
    return-void
.end method

.method public final a(Lpst;)Z
    .locals 2

    .prologue
    .line 273
    iget-object v1, p0, Lptu;->c:Ljava/util/Set;

    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpst;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    iget-boolean v0, p0, Lptu;->b:Z

    if-eqz v0, :cond_0

    .line 275
    invoke-interface {p1}, Lpst;->a()V

    .line 277
    :cond_0
    const/4 v0, 0x1

    .line 279
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Lptx;
    .locals 1

    .prologue
    .line 294
    new-instance v0, Lptx;

    invoke-direct {v0, p0}, Lptx;-><init>(Lptu;)V

    return-object v0
.end method

.method public b(Lplw;)V
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lptu;->f:Lptv;

    iget-object v1, p0, Lptu;->f:Lptv;

    const/4 v2, 0x4

    invoke-virtual {v1, v2, p1}, Lptv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptv;->sendMessage(Landroid/os/Message;)Z

    .line 366
    return-void
.end method

.method public abstract c()Lpuc;
.end method

.method public final c(Lplw;)V
    .locals 3

    .prologue
    .line 370
    iget-object v0, p0, Lptu;->f:Lptv;

    iget-object v1, p0, Lptu;->f:Lptv;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p1}, Lptv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptv;->sendMessage(Landroid/os/Message;)Z

    .line 371
    return-void
.end method

.method public final d(Lplw;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lptu;->f:Lptv;

    iget-object v1, p0, Lptu;->f:Lptv;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Lptv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptv;->sendMessage(Landroid/os/Message;)Z

    .line 376
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 304
    const/4 v0, 0x1

    return v0
.end method

.method public e(Lplw;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lptu;->f:Lptv;

    iget-object v1, p0, Lptu;->f:Lptv;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Lptv;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lptv;->sendMessage(Landroid/os/Message;)Z

    .line 381
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x1

    return v0
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x1

    return v0
.end method

.method final j()V
    .locals 4

    .prologue
    .line 479
    sget v0, Loxd;->a:I

    invoke-virtual {p0, v0}, Lptu;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 480
    iget-object v2, p0, Lptu;->h:Landroid/content/SharedPreferences;

    .line 481
    invoke-virtual {p0}, Lptu;->h()Ljava/lang/String;

    move-result-object v3

    .line 482
    invoke-virtual {p0}, Lptu;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 480
    :goto_0
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    .line 485
    iget-object v1, p0, Lptu;->d:Lpuc;

    invoke-interface {v1, v0}, Lpuc;->b(Z)I

    move-result v0

    iput v0, p0, Lptu;->e:I

    .line 486
    return-void

    .line 482
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final k()V
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lptu;->d:Lpuc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lpuc;->a(Z)I

    move-result v0

    iput v0, p0, Lptu;->e:I

    .line 492
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lptu;->g:Lptx;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 105
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 108
    new-instance v0, Lptv;

    invoke-direct {v0, p0}, Lptv;-><init>(Lptu;)V

    iput-object v0, p0, Lptu;->f:Lptv;

    .line 109
    invoke-virtual {p0}, Lptu;->c()Lpuc;

    move-result-object v0

    iput-object v0, p0, Lptu;->d:Lpuc;

    .line 110
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lptu;->c:Ljava/util/Set;

    .line 111
    invoke-virtual {p0}, Lptu;->b()Lptx;

    move-result-object v0

    iput-object v0, p0, Lptu;->g:Lptx;

    .line 113
    invoke-virtual {p0}, Lptu;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    :cond_0
    invoke-virtual {p0}, Lptu;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lkiz;

    .line 116
    invoke-interface {v0}, Lkiz;->a()Lkiy;

    move-result-object v0

    .line 117
    invoke-virtual {v0}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lptu;->h:Landroid/content/SharedPreferences;

    .line 118
    new-instance v0, Lptw;

    .line 1494
    invoke-direct {v0, p0}, Lptw;-><init>(Lptu;)V

    .line 118
    iput-object v0, p0, Lptu;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 119
    iget-object v0, p0, Lptu;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lptu;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 121
    :cond_1
    invoke-virtual {p0}, Lptu;->j()V

    .line 122
    invoke-virtual {p0}, Lptu;->k()V

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0}, Lptu;->a(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lptu;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 127
    invoke-virtual {p0}, Lptu;->a()I

    move-result v0

    iput v0, p0, Lptu;->e:I

    .line 128
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lptu;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lptu;->h:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lptu;->i:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lptu;->d:Lpuc;

    invoke-interface {v0}, Lpuc;->c()V

    .line 155
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 156
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .prologue
    .line 146
    const/4 v0, 0x1

    return v0
.end method
