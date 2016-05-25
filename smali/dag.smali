.class final Ldag;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field private synthetic a:Lvbh;

.field private synthetic b:Llem;

.field private synthetic c:Ldaf;


# direct methods
.method constructor <init>(Ldaf;Lvbh;Llem;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Ldag;->c:Ldaf;

    iput-object p2, p0, Ldag;->a:Lvbh;

    iput-object p3, p0, Ldag;->b:Llem;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private final varargs a()Ljava/lang/Boolean;
    .locals 4

    .prologue
    .line 104
    :try_start_0
    iget-object v1, p0, Ldag;->a:Lvbh;

    iget-object v0, p0, Ldag;->c:Ldaf;

    iget-object v0, v0, Ldaf;->a:Ldad;

    .line 1034
    iget-object v0, v0, Ldad;->d:Ltyb;

    .line 105
    iget-object v0, v0, Ltyb;->m:Lsma;

    iget-object v0, v0, Lsma;->b:Ljava/lang/String;

    .line 1662
    iget-object v2, v1, Lvbh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 2535
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2537
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b:Lvdg;

    new-instance v3, Lvba;

    invoke-direct {v3}, Lvba;-><init>()V

    .line 2538
    invoke-virtual {v2, v0, v3}, Lvdg;->a(Ljava/lang/String;Lvda;)Lvcu;

    move-result-object v0

    .line 3031
    iget-object v0, v0, Lvcu;->b:Ljava/lang/Object;

    .line 2549
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1663
    :goto_0
    iget-object v2, v1, Lvbh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 3066
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->k:Luzj;

    .line 1663
    if-eqz v2, :cond_0

    .line 1664
    iget-object v2, v1, Lvbh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 4066
    iget-object v2, v2, Lcom/google/android/libraries/youtube/upload/service/UploadService;->h:Landroid/os/Handler;

    .line 1664
    new-instance v3, Lvbj;

    invoke-direct {v3, v1}, Lvbj;-><init>(Lvbh;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 104
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_0
    .catch Lvcz; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 107
    :goto_1
    return-object v0

    .line 2549
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Ldag;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 100
    check-cast p1, Ljava/lang/Boolean;

    .line 4113
    if-nez p1, :cond_1

    .line 4114
    iget-object v0, p0, Ldag;->c:Ldaf;

    iget-object v0, v0, Ldaf;->a:Ldad;

    .line 5034
    invoke-virtual {v0}, Ldad;->b()V

    .line 4122
    :cond_0
    :goto_0
    iget-object v0, p0, Ldag;->b:Llem;

    iget-object v1, p0, Ldag;->c:Ldaf;

    iget-object v1, v1, Ldaf;->a:Ldad;

    .line 10034
    iget-object v1, v1, Ldad;->a:Landroid/content/Context;

    .line 4122
    invoke-virtual {v0, v1}, Llem;->b(Landroid/content/Context;)V

    .line 100
    return-void

    .line 4115
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4116
    iget-object v0, p0, Ldag;->c:Ldaf;

    iget-object v0, v0, Ldaf;->a:Ldad;

    .line 6034
    iget-object v0, v0, Ldad;->d:Ltyb;

    .line 4116
    iget-object v0, v0, Ltyb;->m:Lsma;

    iget-object v0, v0, Lsma;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 4117
    iget-object v0, p0, Ldag;->c:Ldaf;

    iget-object v1, v0, Ldaf;->a:Ldad;

    .line 7134
    iget-object v0, v1, Ldad;->d:Ltyb;

    iget-object v0, v0, Ltyb;->m:Lsma;

    iget-object v0, v0, Lsma;->a:Ljava/lang/String;

    .line 7135
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 7134
    :goto_1
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 7136
    iget-object v0, v1, Ldad;->b:Lnnl;

    invoke-virtual {v0}, Lnnl;->a()Lnnk;

    move-result-object v0

    .line 7137
    iget-object v2, v1, Ldad;->d:Ltyb;

    iget-object v2, v2, Ltyb;->m:Lsma;

    iget-object v2, v2, Lsma;->a:Ljava/lang/String;

    .line 8027
    iput-object v2, v0, Lnnk;->a:Ljava/lang/String;

    .line 7138
    iget-object v2, v1, Ldad;->d:Ltyb;

    iget-object v2, v2, Ltyb;->a:[B

    if-eqz v2, :cond_3

    .line 7139
    iget-object v2, v1, Ldad;->d:Ltyb;

    iget-object v2, v2, Ltyb;->a:[B

    invoke-virtual {v0, v2}, Lnnk;->a([B)V

    .line 7143
    :goto_2
    iget-object v2, v1, Ldad;->b:Lnnl;

    new-instance v3, Ldah;

    invoke-direct {v3, v1}, Ldah;-><init>(Ldad;)V

    invoke-virtual {v2, v0, v3}, Lnnl;->a(Lnnk;Lpcv;)V

    goto :goto_0

    .line 7135
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 8196
    :cond_3
    sget-object v2, Lmpk;->a:[B

    invoke-virtual {v0, v2}, Lnft;->a([B)V

    goto :goto_2

    .line 4119
    :cond_4
    iget-object v0, p0, Ldag;->c:Ldaf;

    iget-object v0, v0, Ldaf;->a:Ldad;

    .line 9034
    invoke-virtual {v0}, Ldad;->b()V

    goto :goto_0
.end method
