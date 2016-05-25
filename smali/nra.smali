.class public Lnra;
.super Lnqz;
.source "SourceFile"


# instance fields
.field private final c:Lmsl;

.field private final d:Lnrb;


# direct methods
.method public constructor <init>(Lmsl;Lsot;Lnrb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p2, p4}, Lnqz;-><init>(Lsot;Ljava/lang/Object;)V

    .line 45
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmsl;

    iput-object v0, p0, Lnra;->c:Lmsl;

    .line 46
    iput-object p3, p0, Lnra;->d:Lnrb;

    .line 47
    return-void
.end method

.method public static a(Landroid/content/Context;Lmsl;Lsot;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lnra;->b(Landroid/content/Context;Lmsl;Lsot;Lnrb;Ljava/lang/Object;)V

    .line 58
    return-void
.end method

.method public static b(Landroid/content/Context;Lmsl;Lsot;Lnrb;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 70
    new-instance v2, Lnra;

    invoke-direct {v2, p1, p2, p3, p4}, Lnra;-><init>(Lmsl;Lsot;Lnrb;Ljava/lang/Object;)V

    .line 73
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1029
    iget-object v0, p1, Lmsl;->a:Lshf;

    invoke-virtual {v0}, Lshf;->bW_()Landroid/text/Spanned;

    move-result-object v0

    .line 74
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 75
    invoke-virtual {p1, p2}, Lmsl;->a(Lsot;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 77
    invoke-virtual {p1}, Lmsl;->b()Lmru;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 78
    invoke-virtual {p1}, Lmsl;->b()Lmru;

    move-result-object v0

    .line 1035
    iget-object v0, v0, Lmru;->a:Lrzq;

    invoke-virtual {v0}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v0

    .line 79
    :goto_0
    invoke-virtual {p1}, Lmsl;->a()Lmru;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 80
    invoke-virtual {p1}, Lmsl;->a()Lmru;

    move-result-object v1

    .line 2035
    iget-object v1, v1, Lmru;->a:Lrzq;

    invoke-virtual {v1}, Lrzq;->bm_()Landroid/text/Spanned;

    move-result-object v1

    .line 82
    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 83
    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Lnra;->a(Landroid/app/AlertDialog;)V

    .line 87
    invoke-virtual {v2}, Lnra;->c()V

    .line 89
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 90
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 91
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 93
    :cond_0
    return-void

    .line 1059
    :cond_1
    iget-object v0, p1, Lmsl;->a:Lshf;

    .line 1138
    iget-object v1, v0, Lshf;->l:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 1139
    iget-object v1, v0, Lshf;->d:Lsrv;

    .line 1140
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lshf;->l:Landroid/text/Spanned;

    .line 1142
    :cond_2
    iget-object v0, v0, Lshf;->l:Landroid/text/Spanned;

    goto :goto_0

    .line 2055
    :cond_3
    iget-object v1, p1, Lmsl;->a:Lshf;

    .line 2112
    iget-object v4, v1, Lshf;->k:Landroid/text/Spanned;

    if-nez v4, :cond_4

    .line 2113
    iget-object v4, v1, Lshf;->c:Lsrv;

    .line 2114
    invoke-static {v4}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lshf;->k:Landroid/text/Spanned;

    .line 2116
    :cond_4
    iget-object v1, v1, Lshf;->k:Landroid/text/Spanned;

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lnra;->c:Lmsl;

    invoke-virtual {v0}, Lmsl;->a()Lmru;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lnra;->c:Lmsl;

    invoke-virtual {v0}, Lmsl;->a()Lmru;

    move-result-object v0

    .line 3058
    iget-object v0, v0, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->f:Ltkj;

    .line 100
    if-eqz v0, :cond_2

    .line 3123
    iget-object v0, p0, Lnqz;->a:Lsot;

    .line 101
    iget-object v1, p0, Lnra;->c:Lmsl;

    .line 102
    invoke-virtual {v1}, Lmsl;->a()Lmru;

    move-result-object v1

    .line 4058
    iget-object v1, v1, Lmru;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    .line 103
    invoke-virtual {p0}, Lnra;->d()Ljava/util/Map;

    move-result-object v2

    .line 101
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 119
    :cond_0
    :goto_0
    iget-object v0, p0, Lnra;->d:Lnrb;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lnra;->d:Lnrb;

    invoke-interface {v0}, Lnrb;->a()V

    .line 122
    :cond_1
    return-void

    .line 104
    :cond_2
    iget-object v0, p0, Lnra;->c:Lmsl;

    invoke-virtual {v0}, Lmsl;->a()Lmru;

    move-result-object v0

    .line 4062
    iget-object v0, v0, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    .line 104
    if-eqz v0, :cond_0

    .line 4123
    iget-object v0, p0, Lnqz;->a:Lsot;

    .line 105
    iget-object v1, p0, Lnra;->c:Lmsl;

    .line 106
    invoke-virtual {v1}, Lmsl;->a()Lmru;

    move-result-object v1

    .line 5062
    iget-object v1, v1, Lmru;->a:Lrzq;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    .line 107
    invoke-virtual {p0}, Lnra;->d()Ljava/util/Map;

    move-result-object v2

    .line 105
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0

    .line 110
    :cond_3
    iget-object v0, p0, Lnra;->c:Lmsl;

    .line 5071
    iget-object v0, v0, Lmsl;->a:Lshf;

    iget-object v0, v0, Lshf;->h:Ltkj;

    .line 110
    if-eqz v0, :cond_4

    .line 5123
    iget-object v0, p0, Lnqz;->a:Lsot;

    .line 111
    iget-object v1, p0, Lnra;->c:Lmsl;

    .line 6071
    iget-object v1, v1, Lmsl;->a:Lshf;

    iget-object v1, v1, Lshf;->h:Ltkj;

    .line 112
    invoke-virtual {p0}, Lnra;->d()Ljava/util/Map;

    move-result-object v2

    .line 111
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0

    .line 113
    :cond_4
    iget-object v0, p0, Lnra;->c:Lmsl;

    .line 7067
    iget-object v0, v0, Lmsl;->a:Lshf;

    iget-object v0, v0, Lshf;->e:Ltyb;

    .line 113
    if-eqz v0, :cond_0

    .line 7123
    iget-object v0, p0, Lnqz;->a:Lsot;

    .line 114
    iget-object v1, p0, Lnra;->c:Lmsl;

    .line 8067
    iget-object v1, v1, Lmsl;->a:Lshf;

    iget-object v1, v1, Lshf;->e:Ltyb;

    .line 115
    invoke-virtual {p0}, Lnra;->d()Ljava/util/Map;

    move-result-object v2

    .line 114
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lnra;->c:Lmsl;

    invoke-virtual {v0}, Lmsl;->b()Lmru;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    iget-object v0, p0, Lnra;->c:Lmsl;

    invoke-virtual {v0}, Lmsl;->b()Lmru;

    move-result-object v0

    .line 9058
    iget-object v0, v0, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->f:Ltkj;

    .line 129
    if-eqz v0, :cond_1

    .line 9123
    iget-object v0, p0, Lnqz;->a:Lsot;

    .line 130
    iget-object v1, p0, Lnra;->c:Lmsl;

    .line 131
    invoke-virtual {v1}, Lmsl;->b()Lmru;

    move-result-object v1

    .line 10058
    iget-object v1, v1, Lmru;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    .line 132
    invoke-virtual {p0}, Lnra;->d()Ljava/util/Map;

    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lnra;->c:Lmsl;

    invoke-virtual {v0}, Lmsl;->b()Lmru;

    move-result-object v0

    .line 10062
    iget-object v0, v0, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    .line 133
    if-eqz v0, :cond_0

    .line 10123
    iget-object v0, p0, Lnqz;->a:Lsot;

    .line 134
    iget-object v1, p0, Lnra;->c:Lmsl;

    .line 135
    invoke-virtual {v1}, Lmsl;->b()Lmru;

    move-result-object v1

    .line 11062
    iget-object v1, v1, Lmru;->a:Lrzq;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    .line 136
    invoke-virtual {p0}, Lnra;->d()Ljava/util/Map;

    move-result-object v2

    .line 134
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0

    .line 139
    :cond_2
    iget-object v0, p0, Lnra;->c:Lmsl;

    .line 11063
    iget-object v0, v0, Lmsl;->a:Lshf;

    iget-object v0, v0, Lshf;->g:Ltyb;

    .line 139
    if-eqz v0, :cond_0

    .line 11123
    iget-object v0, p0, Lnqz;->a:Lsot;

    .line 140
    iget-object v1, p0, Lnra;->c:Lmsl;

    .line 12063
    iget-object v1, v1, Lmsl;->a:Lshf;

    iget-object v1, v1, Lshf;->g:Ltyb;

    .line 142
    invoke-virtual {p0}, Lnra;->d()Ljava/util/Map;

    move-result-object v2

    .line 140
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0
.end method
