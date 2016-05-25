.class public final Lnqa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ltfx;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Ltfx;->a:Ltga;

    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Ltfx;->a:Ltga;

    .line 1036
    iget-object v1, v0, Ltga;->d:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Ltga;->a:Lsrv;

    .line 1038
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltga;->d:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Ltga;->d:Landroid/text/Spanned;

    .line 34
    :goto_0
    return-object v0

    .line 19
    :cond_1
    iget-object v0, p0, Ltfx;->b:Ltgd;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Ltfx;->b:Ltgd;

    .line 2036
    iget-object v1, v0, Ltgd;->d:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 2037
    iget-object v1, v0, Ltgd;->a:Lsrv;

    .line 2038
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltgd;->d:Landroid/text/Spanned;

    .line 2040
    :cond_2
    iget-object v0, v0, Ltgd;->d:Landroid/text/Spanned;

    goto :goto_0

    .line 21
    :cond_3
    iget-object v0, p0, Ltfx;->d:Ltfr;

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Ltfx;->d:Ltfr;

    .line 2041
    iget-object v1, v0, Ltfr;->e:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 2042
    iget-object v1, v0, Ltfr;->a:Lsrv;

    .line 2043
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltfr;->e:Landroid/text/Spanned;

    .line 2045
    :cond_4
    iget-object v0, v0, Ltfr;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 23
    :cond_5
    iget-object v0, p0, Ltfx;->c:Ltfs;

    if-eqz v0, :cond_7

    .line 24
    iget-object v0, p0, Ltfx;->c:Ltfs;

    .line 3041
    iget-object v1, v0, Ltfs;->e:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 3042
    iget-object v1, v0, Ltfs;->a:Lsrv;

    .line 3043
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltfs;->e:Landroid/text/Spanned;

    .line 3045
    :cond_6
    iget-object v0, v0, Ltfs;->e:Landroid/text/Spanned;

    goto :goto_0

    .line 25
    :cond_7
    iget-object v0, p0, Ltfx;->e:Luft;

    if-eqz v0, :cond_b

    .line 26
    iget-object v0, p0, Ltfx;->e:Luft;

    iget-boolean v0, v0, Luft;->g:Z

    if-eqz v0, :cond_9

    .line 27
    iget-object v0, p0, Ltfx;->e:Luft;

    .line 3074
    iget-object v1, v0, Luft;->i:Landroid/text/Spanned;

    if-nez v1, :cond_8

    .line 3075
    iget-object v1, v0, Luft;->d:Lsrv;

    .line 3076
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luft;->i:Landroid/text/Spanned;

    .line 3078
    :cond_8
    iget-object v0, v0, Luft;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 29
    :cond_9
    iget-object v0, p0, Ltfx;->e:Luft;

    .line 4048
    iget-object v1, v0, Luft;->h:Landroid/text/Spanned;

    if-nez v1, :cond_a

    .line 4049
    iget-object v1, v0, Luft;->a:Lsrv;

    .line 4050
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luft;->h:Landroid/text/Spanned;

    .line 4052
    :cond_a
    iget-object v0, v0, Luft;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 31
    :cond_b
    iget-object v0, p0, Ltfx;->f:Ltgb;

    if-eqz v0, :cond_d

    .line 32
    iget-object v0, p0, Ltfx;->f:Ltgb;

    .line 5037
    iget-object v1, v0, Ltgb;->c:Landroid/text/Spanned;

    if-nez v1, :cond_c

    .line 5038
    iget-object v1, v0, Ltgb;->a:Lsrv;

    .line 5039
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Ltgb;->c:Landroid/text/Spanned;

    .line 5041
    :cond_c
    iget-object v0, v0, Ltgb;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 34
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static b(Ltfx;)Lsxh;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Ltfx;->a:Ltga;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Ltfx;->a:Ltga;

    iget-object v0, v0, Ltga;->b:Lsxh;

    .line 75
    :goto_0
    return-object v0

    .line 60
    :cond_0
    iget-object v0, p0, Ltfx;->b:Ltgd;

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Ltfx;->b:Ltgd;

    iget-object v0, v0, Ltgd;->b:Lsxh;

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Ltfx;->d:Ltfr;

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Ltfx;->d:Ltfr;

    iget-object v0, v0, Ltfr;->b:Lsxh;

    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Ltfx;->c:Ltfs;

    if-eqz v0, :cond_3

    .line 65
    iget-object v0, p0, Ltfx;->c:Ltfs;

    iget-object v0, v0, Ltfs;->b:Lsxh;

    goto :goto_0

    .line 66
    :cond_3
    iget-object v0, p0, Ltfx;->e:Luft;

    if-eqz v0, :cond_5

    .line 67
    iget-object v0, p0, Ltfx;->e:Luft;

    iget-boolean v0, v0, Luft;->g:Z

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, Ltfx;->e:Luft;

    iget-object v0, v0, Luft;->e:Lsxh;

    goto :goto_0

    .line 70
    :cond_4
    iget-object v0, p0, Ltfx;->e:Luft;

    iget-object v0, v0, Luft;->b:Lsxh;

    goto :goto_0

    .line 72
    :cond_5
    iget-object v0, p0, Ltfx;->f:Ltgb;

    if-eqz v0, :cond_6

    .line 73
    iget-object v0, p0, Ltfx;->f:Ltgb;

    iget-object v0, v0, Ltgb;->b:Lsxh;

    goto :goto_0

    .line 75
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ltfx;)Ltkj;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Ltfx;->a:Ltga;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Ltfx;->a:Ltga;

    iget-object v0, v0, Ltga;->c:Ltkj;

    .line 84
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Ltfx;->d:Ltfr;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Ltfx;->d:Ltfr;

    iget-object v0, v0, Ltfr;->c:Ltkj;

    goto :goto_0

    .line 84
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ltfx;)Ltyb;
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Ltfx;->b:Ltgd;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Ltfx;->b:Ltgd;

    iget-object v0, v0, Ltgd;->c:Ltyb;

    .line 99
    :goto_0
    return-object v0

    .line 90
    :cond_0
    iget-object v0, p0, Ltfx;->c:Ltfs;

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Ltfx;->c:Ltfs;

    iget-object v0, v0, Ltfs;->c:Ltyb;

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Ltfx;->e:Luft;

    if-eqz v0, :cond_3

    .line 93
    iget-object v0, p0, Ltfx;->e:Luft;

    iget-boolean v0, v0, Luft;->g:Z

    if-eqz v0, :cond_2

    .line 94
    iget-object v0, p0, Ltfx;->e:Luft;

    iget-object v0, v0, Luft;->f:Ltyb;

    goto :goto_0

    .line 96
    :cond_2
    iget-object v0, p0, Ltfx;->e:Luft;

    iget-object v0, v0, Luft;->c:Ltyb;

    goto :goto_0

    .line 99
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
