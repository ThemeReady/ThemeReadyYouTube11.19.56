.class final Ljoe;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljnm;


# direct methods
.method constructor <init>(Ljnm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Ljoe;->a:Ljnm;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1361
    iget-object v1, p0, Ljoe;->a:Ljnm;

    .line 1366
    new-instance v2, Ljvz;

    iget-object v0, v1, Ljnm;->f:Lkiy;

    .line 1367
    invoke-virtual {v0}, Lkiy;->h()Llce;

    move-result-object v0

    iget-object v3, v1, Ljnm;->f:Lkiy;

    .line 1368
    invoke-virtual {v3}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v1, Ljnm;->f:Lkiy;

    .line 1369
    invoke-virtual {v4}, Lkiy;->p()Lkut;

    move-result-object v4

    invoke-direct {v2, v0, v3, v4}, Ljvz;-><init>(Llce;Landroid/content/SharedPreferences;Lkut;)V

    .line 1371
    iget-object v0, v1, Ljnm;->f:Lkiy;

    invoke-virtual {v0}, Lkiy;->s()Landroid/telephony/TelephonyManager;

    move-result-object v0

    .line 1373
    invoke-virtual {v1}, Ljnm;->k()Ljtc;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljvz;->a(Ljtc;)Ljvz;

    move-result-object v3

    .line 1374
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-static {v0, v4}, Llfd;->a(Landroid/telephony/TelephonyManager;Ljava/util/Locale;)Ljava/lang/String;

    iget-object v0, v1, Ljnm;->h:Lpxp;

    .line 1375
    invoke-virtual {v0}, Lpxp;->d()Lrbt;

    .line 3135
    iget-object v0, v1, Ljnm;->t:Lwca;

    .line 3184
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, v3, Ljvz;->e:Lwca;

    .line 1376
    iget-object v0, v1, Ljnm;->h:Lpxp;

    .line 1377
    invoke-virtual {v0}, Lpxp;->e()Lqvn;

    move-result-object v0

    .line 3194
    iput-object v0, v3, Ljvz;->g:Lqvn;

    .line 1379
    iget-object v0, v1, Ljnm;->d:Ljsn;

    .line 4028
    iget-boolean v0, v0, Ljsn;->a:Z

    .line 1379
    if-eqz v0, :cond_0

    .line 1380
    iget-object v0, v1, Ljnm;->f:Lkiy;

    invoke-virtual {v0}, Lkiy;->C()Llbs;

    move-result-object v0

    .line 4189
    iput-object v0, v2, Ljvz;->f:Llbs;

    .line 1390
    :cond_0
    invoke-virtual {v2}, Ljvz;->a()Ljvy;

    move-result-object v0

    .line 358
    return-object v0
.end method
