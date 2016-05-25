.class public final Lfjk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lsyu;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 1095
    iget-object v0, p0, Lsyu;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 1096
    iget-object v0, p0, Lsyu;->b:Lsrv;

    .line 1097
    invoke-static {v0}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lsyu;->l:Landroid/text/Spanned;

    .line 1099
    :cond_0
    iget-object v0, p0, Lsyu;->l:Landroid/text/Spanned;

    .line 1147
    iget-object v1, p0, Lsyu;->m:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 1148
    iget-object v1, p0, Lsyu;->i:Lsrv;

    .line 1149
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p0, Lsyu;->m:Landroid/text/Spanned;

    .line 1151
    :cond_1
    iget-object v1, p0, Lsyu;->m:Landroid/text/Spanned;

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    :goto_0
    return-object v0

    .line 17
    :cond_2
    if-eqz v0, :cond_3

    .line 18
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, " \u00b7 "

    aput-object v3, v2, v0

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    .line 20
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
