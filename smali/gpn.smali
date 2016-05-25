.class final Lgpn;
.super Ljava/lang/Object;

# interfaces
.implements Lgpr;


# instance fields
.field private synthetic a:Landroid/accounts/Account;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lgpn;->a:Landroid/accounts/Account;

    iput-object p2, p0, Lgpn;->b:Ljava/lang/String;

    iput-object p3, p0, Lgpn;->c:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1000
    invoke-static {p1}, Lhga;->a(Landroid/os/IBinder;)Lhfz;

    move-result-object v0

    iget-object v3, p0, Lgpn;->a:Landroid/accounts/Account;

    iget-object v4, p0, Lgpn;->b:Ljava/lang/String;

    iget-object v5, p0, Lgpn;->c:Landroid/os/Bundle;

    invoke-interface {v0, v3, v4, v5}, Lhfz;->a(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lgpm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v3, "tokenDetails"

    invoke-static {v0, v3}, Lcom/google/android/gms/auth/TokenData;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/android/gms/auth/TokenData;

    move-result-object v3

    if-eqz v3, :cond_0

    return-object v3

    :cond_0
    const-string v3, "Error"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "userRecoveryIntent"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v4}, Lgpx;->a(Ljava/lang/String;)Lgpx;

    move-result-object v5

    .line 2000
    sget-object v3, Lgpx;->d:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lgpx;->f:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lgpx;->g:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lgpx;->e:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lgpx;->h:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    sget-object v3, Lgpx;->i:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3000
    sget-object v3, Lgpx;->a:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgpx;->j:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgpx;->k:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgpx;->l:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgpx;->m:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgpx;->n:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgpx;->o:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lgpx;->p:Lgpx;

    invoke-virtual {v3, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    move v3, v2

    .line 2000
    :goto_0
    if-eqz v3, :cond_4

    :cond_2
    move v3, v2

    .line 1000
    :goto_1
    if-eqz v3, :cond_5

    new-instance v1, Lgpt;

    invoke-direct {v1, v4, v0}, Lgpt;-><init>(Ljava/lang/String;Landroid/content/Intent;)V

    throw v1

    :cond_3
    move v3, v1

    .line 3000
    goto :goto_0

    :cond_4
    move v3, v1

    .line 2000
    goto :goto_1

    .line 4000
    :cond_5
    sget-object v0, Lgpx;->b:Lgpx;

    invoke-virtual {v0, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lgpx;->c:Lgpx;

    invoke-virtual {v0, v5}, Lgpx;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    move v0, v2

    .line 1000
    :goto_2
    if-eqz v0, :cond_8

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    move v0, v1

    .line 4000
    goto :goto_2

    .line 1000
    :cond_8
    new-instance v0, Lgpk;

    invoke-direct {v0, v4}, Lgpk;-><init>(Ljava/lang/String;)V

    throw v0
.end method
