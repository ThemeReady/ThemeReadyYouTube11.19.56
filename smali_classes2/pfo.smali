.class final Lpfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lpfn;


# direct methods
.method constructor <init>(Lpfn;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lpfo;->a:Lpfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 3

    .prologue
    .line 107
    const-string v0, "GetPushNotificationDialog failed "

    invoke-virtual {p1}, Lavd;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 104
    check-cast p1, Lsuw;

    .line 1112
    iget-object v0, p0, Lpfo;->a:Lpfn;

    .line 2033
    iget-object v0, v0, Lpfn;->a:Landroid/content/SharedPreferences;

    .line 1112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.google.android.libraries.youtube.notification.pref.last_get_notification_dialog_time"

    iget-object v2, p0, Lpfo;->a:Lpfn;

    .line 3033
    iget-object v2, v2, Lpfn;->f:Llce;

    .line 1114
    invoke-interface {v2}, Llce;->a()J

    move-result-wide v2

    .line 1112
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1114
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1116
    iget-object v0, p1, Lsuw;->a:Ltug;

    if-eqz v0, :cond_0

    .line 1117
    iget-object v0, p1, Lsuw;->a:Ltug;

    iget-object v0, v0, Ltug;->a:Lshf;

    .line 1118
    iget-object v1, p0, Lpfo;->a:Lpfn;

    new-instance v2, Lmsl;

    invoke-direct {v2, v0}, Lmsl;-><init>(Lshf;)V

    .line 4033
    iput-object v2, v1, Lpfn;->d:Lmsl;

    .line 1119
    iget-object v0, p0, Lpfo;->a:Lpfn;

    .line 5033
    iget-object v0, v0, Lpfn;->e:Lmqi;

    .line 1119
    sget-object v1, Lnao;->G:Lnao;

    invoke-interface {v0, v1, v6, v6}, Lmqi;->a(Lnao;Ltkj;Lsdg;)V

    .line 1124
    iget-object v0, p0, Lpfo;->a:Lpfn;

    .line 6033
    iget-object v0, v0, Lpfn;->e:Lmqi;

    .line 1124
    iget-object v1, p1, Lsuw;->b:[B

    invoke-interface {v0, v1, v6}, Lmqi;->a([BLsdg;)V

    .line 1131
    iget-object v0, p0, Lpfo;->a:Lpfn;

    .line 7137
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, v0, Lpfn;->b:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 7138
    iget-object v2, v0, Lpfn;->d:Lmsl;

    invoke-virtual {v2}, Lmsl;->a()Lmru;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpfn;->d:Lmsl;

    invoke-virtual {v2}, Lmsl;->b()Lmru;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7139
    :cond_0
    :goto_0
    return-void

    .line 7142
    :cond_1
    new-instance v2, Lpfp;

    invoke-direct {v2, v0}, Lpfp;-><init>(Lpfn;)V

    .line 7159
    new-instance v3, Lpfq;

    invoke-direct {v3, v0}, Lpfq;-><init>(Lpfn;)V

    .line 7178
    iget-object v4, v0, Lpfn;->d:Lmsl;

    .line 7179
    invoke-virtual {v4, v6}, Lmsl;->a(Lsot;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, v0, Lpfn;->d:Lmsl;

    .line 8029
    iget-object v5, v5, Lmsl;->a:Lshf;

    invoke-virtual {v5}, Lshf;->bW_()Landroid/text/Spanned;

    move-result-object v5

    .line 7180
    invoke-virtual {v4, v5}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v4

    iget-object v5, v0, Lpfn;->d:Lmsl;

    .line 7181
    invoke-virtual {v5}, Lmsl;->a()Lmru;

    move-result-object v5

    .line 8035
    iget-object v5, v5, Lmru;->a:Lrzq;

    invoke-virtual {v5}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v5

    .line 7181
    invoke-virtual {v4, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    iget-object v4, v0, Lpfn;->d:Lmsl;

    .line 7182
    invoke-virtual {v4}, Lmsl;->b()Lmru;

    move-result-object v4

    .line 9035
    iget-object v4, v4, Lmru;->a:Lrzq;

    invoke-virtual {v4}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v4

    .line 7182
    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 7183
    const/4 v2, 0x0

    iput-boolean v2, v0, Lpfn;->c:Z

    .line 7184
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 7185
    iget-object v1, v0, Lpfn;->e:Lmqi;

    iget-object v0, v0, Lpfn;->d:Lmsl;

    .line 9093
    iget-object v0, v0, Lmsl;->a:Lshf;

    iget-object v0, v0, Lshf;->y:[B

    .line 7185
    invoke-interface {v1, v0, v6}, Lmqi;->b([BLsdg;)V

    goto :goto_0
.end method
