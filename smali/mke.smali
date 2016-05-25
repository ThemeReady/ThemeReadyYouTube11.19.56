.class final Lmke;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;)V
    .locals 0

    .prologue
    .line 1113
    iput-object p1, p0, Lmke;->a:Lmiy;

    invoke-direct {p0}, Lldm;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 2116
    iget-object v8, p0, Lmke;->a:Lmiy;

    .line 2122
    iget-object v0, v8, Lmiy;->d:Lmkl;

    .line 2166
    iget-object v1, v0, Lmkl;->c:Lwca;

    if-eqz v1, :cond_1

    .line 2167
    iget-object v0, v0, Lmkl;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngf;

    .line 2123
    :goto_0
    if-nez v0, :cond_0

    .line 2124
    new-instance v0, Lnfv;

    iget-object v1, v8, Lmiy;->c:Landroid/content/Context;

    iget-object v2, v8, Lmiy;->d:Lmkl;

    .line 2174
    iget v2, v2, Lmkl;->d:I

    .line 2126
    iget-object v3, v8, Lmiy;->g:Lkiy;

    .line 2127
    invoke-virtual {v3}, Lkiy;->s()Landroid/telephony/TelephonyManager;

    move-result-object v3

    iget-object v4, v8, Lmiy;->g:Lkiy;

    .line 2128
    invoke-virtual {v4}, Lkiy;->t()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v8, Lmiy;->g:Lkiy;

    .line 2516
    iget-object v5, v5, Lkiy;->D:Lwca;

    .line 2129
    iget-object v6, v8, Lmiy;->f:Louk;

    .line 2130
    invoke-virtual {v6}, Louk;->t()Loxj;

    move-result-object v6

    iget-object v7, v8, Lmiy;->g:Lkiy;

    .line 2131
    invoke-virtual {v7}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v7

    iget-object v8, v8, Lmiy;->d:Lmkl;

    .line 3178
    iget-object v8, v8, Lmkl;->e:Lnfx;

    .line 2132
    invoke-direct/range {v0 .. v8}, Lnfv;-><init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lwca;Loxj;Landroid/content/SharedPreferences;Lnfx;)V

    .line 1113
    :cond_0
    return-object v0

    .line 2169
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
