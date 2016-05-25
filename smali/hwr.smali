.class final Lhwr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/measurement/internal/EventParcel;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lhwo;


# direct methods
.method constructor <init>(Lhwo;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/EventParcel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lhwr;->d:Lhwo;

    iput-object p2, p0, Lhwr;->a:Ljava/lang/String;

    iput-object p3, p0, Lhwr;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iput-object p4, p0, Lhwr;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const/4 v12, 0x0

    .line 0
    iget-object v0, p0, Lhwr;->d:Lhwo;

    iget-object v1, p0, Lhwr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lhwo;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lhwr;->d:Lhwo;

    .line 1000
    iget-object v0, v0, Lhwo;->a:Lhwj;

    .line 0
    iget-object v13, p0, Lhwr;->b:Lcom/google/android/gms/measurement/internal/EventParcel;

    iget-object v2, p0, Lhwr;->c:Ljava/lang/String;

    .line 2000
    invoke-virtual {v0}, Lhwj;->i()Lhuy;

    move-result-object v1

    invoke-virtual {v1, v2}, Lhuy;->b(Ljava/lang/String;)Lhtr;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lhtr;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lhwj;->d()Lhvq;

    move-result-object v0

    .line 3000
    iget-object v0, v0, Lhvq;->f:Lhvs;

    .line 2000
    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v2}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 4000
    :cond_1
    :try_start_0
    iget-object v1, v0, Lhwj;->a:Landroid/content/Context;

    .line 2000
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v11}, Lhtr;->g()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v11}, Lhtr;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lhwj;->d()Lhvq;

    move-result-object v1

    .line 5000
    iget-object v1, v1, Lhvq;->b:Lhvs;

    .line 2000
    const-string v3, "App version does not match; dropping event"

    invoke-virtual {v1, v3, v2}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lhwj;->d()Lhvq;

    move-result-object v1

    .line 6000
    iget-object v1, v1, Lhvq;->b:Lhvs;

    .line 2000
    const-string v3, "Could not find package"

    invoke-virtual {v1, v3, v2}, Lhvs;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/google/android/gms/measurement/internal/AppMetadata;

    invoke-virtual {v11}, Lhtr;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11}, Lhtr;->g()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Lhtr;->h()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lhtr;->i()J

    move-result-wide v6

    invoke-virtual {v11}, Lhtr;->j()J

    move-result-wide v8

    const/4 v10, 0x0

    invoke-virtual {v11}, Lhtr;->k()Z

    move-result v11

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZ)V

    invoke-virtual {v0, v13, v1}, Lhwj;->a(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    goto :goto_0
.end method
