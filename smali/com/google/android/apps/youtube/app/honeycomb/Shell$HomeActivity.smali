.class public Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;
.super Lctb;
.source "SourceFile"


# instance fields
.field public e:Lmpe;

.field public f:Lcxa;

.field public g:Lkpp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lctb;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->g:Lkpp;

    new-instance v1, Lcef;

    invoke-direct {v1}, Lcef;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 223
    iget-object v0, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->e:Lmpe;

    .line 1524
    invoke-virtual {v0}, Lmpe;->d()V

    .line 1525
    iget-object v0, v0, Lmpe;->b:Lmsk;

    invoke-virtual {v0}, Lmsk;->f()Lrvd;

    move-result-object v0

    iget-boolean v0, v0, Lrvd;->b:Z

    .line 223
    if-eqz v0, :cond_1

    .line 225
    iget-object v1, p0, Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;->f:Lcxa;

    .line 2045
    const-string v2, "FEwhat_to_watch"

    .line 2070
    iget-object v0, v1, Lcxa;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmim;

    invoke-virtual {v0}, Lmim;->a()Lmip;

    move-result-object v0

    .line 2072
    invoke-static {v2}, Lmqe;->a(Ljava/lang/String;)Ltkj;

    move-result-object v3

    .line 2073
    iget-object v4, v3, Ltkj;->c:Lryz;

    if-eqz v4, :cond_0

    .line 2074
    invoke-virtual {v0, v2}, Lmip;->a(Ljava/lang/String;)Lmip;

    .line 2075
    iget-object v2, v3, Ltkj;->c:Lryz;

    iget-object v2, v2, Lryz;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lmip;->b(Ljava/lang/String;)Lmip;

    .line 2196
    :cond_0
    sget-object v2, Lmpk;->a:[B

    invoke-virtual {v0, v2}, Lnft;->a([B)V

    .line 2045
    invoke-virtual {v1, v0}, Lcxa;->a(Lngc;)V

    .line 227
    :cond_1
    return-void
.end method

.method protected final a(Lctc;)V
    .locals 0

    .prologue
    .line 201
    invoke-interface {p1, p0}, Lctc;->a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;)V

    .line 202
    return-void
.end method

.method protected final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 206
    const-class v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    return-object v0
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 211
    const/high16 v0, 0x4000000

    return v0
.end method

.method protected final e()Z
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x1

    return v0
.end method
