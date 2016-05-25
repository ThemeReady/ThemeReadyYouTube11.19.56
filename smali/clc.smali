.class final Lclc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lebb;


# instance fields
.field private synthetic a:Lclb;


# direct methods
.method constructor <init>(Lclb;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lclc;->a:Lclb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 350
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lclc;->a:Lclb;

    .line 9165
    invoke-virtual {v0}, Lclb;->x()V

    .line 353
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 330
    iget-object v0, p0, Lclc;->a:Lclb;

    .line 6165
    invoke-virtual {v0}, Lclb;->x()V

    .line 331
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 309
    iget-object v0, p0, Lclc;->a:Lclb;

    .line 1165
    iget-object v0, v0, Lclb;->Z:Lfiu;

    .line 309
    invoke-virtual {v0}, Lfiu;->d()Lmxk;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lmxk;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 311
    iget-object v1, p0, Lclc;->a:Lclb;

    .line 2075
    iget-object v2, v0, Lmxk;->a:Luep;

    iget-object v2, v2, Luep;->b:Ljava/lang/String;

    .line 2165
    iput-object v2, v1, Lclb;->ad:Ljava/lang/CharSequence;

    .line 312
    iget-object v1, p0, Lclc;->a:Lclb;

    .line 3165
    invoke-virtual {v1}, Lclb;->y()V

    .line 315
    :cond_0
    if-eqz p2, :cond_2

    .line 316
    iget-object v1, p0, Lclc;->a:Lclb;

    iget-object v1, v1, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->u()V

    .line 321
    :goto_0
    iget-object v1, p0, Lclc;->a:Lclb;

    .line 4165
    iget v1, v1, Lclb;->ah:I

    .line 321
    if-nez v1, :cond_1

    .line 322
    iget-object v1, p0, Lclc;->a:Lclb;

    .line 5165
    invoke-virtual {v1}, Lclb;->p_()V

    .line 325
    :cond_1
    iget-object v1, p0, Lclc;->a:Lclb;

    iget-object v1, v1, Lclb;->ba:Lffd;

    invoke-virtual {v1, v0}, Lffd;->a(Lmxk;)V

    .line 326
    return-void

    .line 318
    :cond_2
    iget-object v1, p0, Lclc;->a:Lclb;

    iget-object v1, v1, Lclb;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->t()V

    goto :goto_0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 337
    if-ne p1, v2, :cond_1

    .line 338
    iget-object v0, p0, Lclc;->a:Lclb;

    iget-object v0, v0, Lclb;->ba:Lffd;

    invoke-virtual {v0, v1}, Lffd;->a(Z)V

    .line 345
    :cond_0
    :goto_0
    iget-object v0, p0, Lclc;->a:Lclb;

    .line 8165
    iput p1, v0, Lclb;->ah:I

    .line 346
    return-void

    .line 339
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 340
    iget-object v0, p0, Lclc;->a:Lclb;

    iget-object v0, v0, Lclb;->ba:Lffd;

    invoke-virtual {v0, v1}, Lffd;->a(Z)V

    goto :goto_0

    .line 341
    :cond_2
    if-nez p1, :cond_0

    .line 342
    iget-object v0, p0, Lclc;->a:Lclb;

    .line 7165
    invoke-virtual {v0}, Lclb;->p_()V

    .line 343
    iget-object v0, p0, Lclc;->a:Lclb;

    iget-object v0, v0, Lclb;->ba:Lffd;

    invoke-virtual {v0, v2}, Lffd;->a(Z)V

    goto :goto_0
.end method
