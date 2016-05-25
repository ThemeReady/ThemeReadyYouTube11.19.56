.class final Lcro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Lcro;->a:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Lcro;->a:Lcrm;

    iget-object v0, v0, Lcrm;->ae:Llad;

    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 206
    iget-object v0, p0, Lcro;->a:Lcrm;

    invoke-virtual {v0}, Lcrm;->dismiss()V

    .line 207
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 202
    check-cast p1, Lmyg;

    .line 1211
    iget-object v0, p0, Lcro;->a:Lcrm;

    iget-object v0, v0, Lcrm;->ab:Lmqi;

    .line 2058
    iget-object v1, p1, Lmyg;->a:Luot;

    iget-object v1, v1, Luot;->b:[B

    .line 1211
    invoke-interface {v0, v1, v5}, Lmqi;->a([BLsdg;)V

    .line 3039
    iget-object v0, p1, Lmyg;->b:Lmym;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmyg;->a:Luot;

    iget-object v0, v0, Luot;->a:Luga;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmyg;->a:Luot;

    iget-object v0, v0, Luot;->a:Luga;

    iget-object v0, v0, Luga;->b:Lupi;

    if-eqz v0, :cond_0

    .line 3042
    new-instance v0, Lmym;

    iget-object v1, p1, Lmyg;->a:Luot;

    iget-object v1, v1, Luot;->a:Luga;

    iget-object v1, v1, Luga;->b:Lupi;

    invoke-direct {v0, v1}, Lmym;-><init>(Lupi;)V

    iput-object v0, p1, Lmyg;->b:Lmym;

    .line 3044
    :cond_0
    iget-object v0, p1, Lmyg;->b:Lmym;

    .line 1213
    invoke-virtual {p1}, Lmyg;->a()Lmyi;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 1214
    invoke-virtual {p1}, Lmyg;->b()Lmsl;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 1215
    iget-object v0, p0, Lcro;->a:Lcrm;

    invoke-virtual {p1}, Lmyg;->b()Lmsl;

    move-result-object v1

    invoke-virtual {p1}, Lmyg;->a()Lmyi;

    move-result-object v2

    .line 3304
    iget-object v3, v0, Lcrm;->aj:Landroid/app/AlertDialog;

    if-nez v3, :cond_3

    .line 3305
    new-instance v3, Landroid/app/AlertDialog$Builder;

    iget-object v4, v0, Lcrm;->X:Landroid/app/Activity;

    invoke-direct {v3, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4029
    iget-object v4, v1, Lmsl;->a:Lshf;

    invoke-virtual {v4}, Lshf;->bW_()Landroid/text/Spanned;

    move-result-object v4

    .line 3306
    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 3307
    invoke-virtual {v1, v5}, Lmsl;->a(Lsot;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v3

    .line 4055
    iget-object v4, v1, Lmsl;->a:Lshf;

    .line 4112
    iget-object v5, v4, Lshf;->k:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 4113
    iget-object v5, v4, Lshf;->c:Lsrv;

    .line 4114
    invoke-static {v5}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v4, Lshf;->k:Landroid/text/Spanned;

    .line 4116
    :cond_1
    iget-object v4, v4, Lshf;->k:Landroid/text/Spanned;

    .line 3309
    new-instance v5, Lcrs;

    invoke-direct {v5, v0, v2}, Lcrs;-><init>(Lcrm;Lmyi;)V

    .line 3308
    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 5059
    iget-object v1, v1, Lmsl;->a:Lshf;

    .line 5138
    iget-object v3, v1, Lshf;->l:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 5139
    iget-object v3, v1, Lshf;->d:Lsrv;

    .line 5140
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lshf;->l:Landroid/text/Spanned;

    .line 5142
    :cond_2
    iget-object v1, v1, Lshf;->l:Landroid/text/Spanned;

    .line 3317
    new-instance v3, Lcrr;

    invoke-direct {v3, v0}, Lcrr;-><init>(Lcrm;)V

    .line 3316
    invoke-virtual {v2, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcrq;

    invoke-direct {v2, v0}, Lcrq;-><init>(Lcrm;)V

    .line 3324
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 3330
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    iput-object v1, v0, Lcrm;->aj:Landroid/app/AlertDialog;

    .line 3332
    :cond_3
    iget-object v0, v0, Lcrm;->aj:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1225
    :cond_4
    :goto_0
    return-void

    .line 1217
    :cond_5
    iget-object v1, p0, Lcro;->a:Lcrm;

    invoke-virtual {p1}, Lmyg;->a()Lmyi;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcrm;->a(Lmyi;)V

    .line 1221
    if-eqz v0, :cond_4

    .line 1222
    iget-object v1, p0, Lcro;->a:Lcrm;

    .line 6394
    invoke-virtual {v1}, Lcrm;->v()Lkhs;

    move-result-object v1

    .line 7049
    iget-object v1, v1, Lkhs;->a:Llad;

    invoke-static {v0}, Lkhs;->b(Lmym;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Llad;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1229
    :cond_6
    if-eqz v0, :cond_7

    .line 1230
    iget-object v1, p0, Lcro;->a:Lcrm;

    .line 7390
    invoke-virtual {v1}, Lcrm;->v()Lkhs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkhs;->a(Lmym;)V

    .line 1232
    :cond_7
    iget-object v0, p0, Lcro;->a:Lcrm;

    invoke-virtual {v0}, Lcrm;->dismiss()V

    goto :goto_0
.end method
