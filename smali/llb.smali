.class public final Lllb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Lnij;

.field final b:Llad;

.field final c:Ltyb;

.field final d:Llld;

.field final e:Llpn;

.field final f:Ljava/lang/String;

.field final g:Ljava/lang/String;

.field final h:Z

.field final i:Ltyb;

.field final j:Lmnt;

.field final k:Ljava/lang/Object;

.field private final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnij;Llad;Ltyb;Llpn;Ljava/lang/String;Ljava/lang/String;ZLtyb;Ljava/lang/Object;Lmnt;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Lllb;->a:Lnij;

    .line 96
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lllb;->b:Llad;

    .line 97
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lllb;->c:Ltyb;

    .line 98
    iget-object v0, p3, Ltyb;->L:Lsog;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Lllb;->e:Llpn;

    .line 100
    iget-object v0, p3, Ltyb;->L:Lsog;

    iget-object v0, v0, Lsog;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lllb;->l:Ljava/lang/String;

    .line 101
    instance-of v0, p9, Llld;

    if-eqz v0, :cond_0

    move-object v0, p9

    .line 102
    check-cast v0, Llld;

    iput-object v0, p0, Lllb;->d:Llld;

    .line 106
    :goto_0
    iput-object p5, p0, Lllb;->f:Ljava/lang/String;

    .line 107
    iput-object p6, p0, Lllb;->g:Ljava/lang/String;

    .line 108
    iput-boolean p7, p0, Lllb;->h:Z

    .line 109
    iput-object p8, p0, Lllb;->i:Ltyb;

    .line 110
    iput-object p9, p0, Lllb;->k:Ljava/lang/Object;

    .line 111
    iput-object p10, p0, Lllb;->j:Lmnt;

    .line 112
    return-void

    .line 104
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lllb;->d:Llld;

    goto :goto_0
.end method

.method private final c()Llpd;
    .locals 2

    .prologue
    .line 276
    invoke-virtual {p0}, Lllb;->b()Landroid/net/Uri;

    move-result-object v0

    .line 277
    if-nez v0, :cond_0

    .line 278
    const/4 v0, 0x0

    .line 281
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lllb;->e:Llpn;

    invoke-virtual {v1, v0}, Llpn;->a(Landroid/net/Uri;)Llpo;

    move-result-object v0

    check-cast v0, Llpd;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 117
    iget-boolean v1, p0, Lllb;->h:Z

    .line 1224
    invoke-virtual {p0}, Lllb;->b()Landroid/net/Uri;

    move-result-object v2

    .line 1225
    if-eqz v2, :cond_0

    .line 1229
    invoke-direct {p0}, Lllb;->c()Llpd;

    move-result-object v3

    .line 1230
    if-eqz v3, :cond_0

    .line 1234
    iget-object v4, p0, Lllb;->e:Llpn;

    invoke-virtual {v3}, Llpd;->b()Llpe;

    move-result-object v3

    .line 2156
    iput-boolean v1, v3, Llpe;->a:Z

    .line 1234
    invoke-virtual {v3}, Llpe;->a()Llpd;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Llpn;->b(Landroid/net/Uri;Llpo;)Llpo;

    .line 2241
    :cond_0
    invoke-virtual {p0}, Lllb;->b()Landroid/net/Uri;

    move-result-object v1

    .line 2242
    if-nez v1, :cond_2

    .line 118
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 156
    :goto_1
    return-void

    .line 2246
    :cond_2
    invoke-direct {p0}, Lllb;->c()Llpd;

    move-result-object v1

    .line 2247
    if-eqz v1, :cond_1

    .line 3072
    iget-boolean v0, v1, Llpd;->e:Z

    goto :goto_0

    .line 126
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lllb;->a(Z)V

    .line 127
    iget-object v0, p0, Lllb;->a:Lnij;

    iget-object v1, p0, Lllb;->l:Ljava/lang/String;

    new-instance v2, Lllc;

    invoke-direct {v2, p0}, Lllc;-><init>(Lllb;)V

    .line 3272
    new-instance v3, Lnjc;

    iget-object v4, v0, Lnij;->d:Lnfy;

    iget-object v5, v0, Lnij;->e:Lozq;

    .line 3275
    invoke-interface {v5}, Lozq;->c()Lozo;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lnjc;-><init>(Lnfy;Lozo;)V

    .line 4028
    iput-object v1, v3, Lnjc;->a:Ljava/lang/String;

    .line 3277
    new-instance v1, Lnim;

    .line 4491
    invoke-direct {v1, v0}, Lnim;-><init>(Lnij;)V

    .line 3278
    invoke-virtual {v1, v3, v2}, Lnim;->b(Lnft;Lpcv;)V

    goto :goto_1
.end method

.method final a(Z)V
    .locals 3

    .prologue
    .line 258
    invoke-virtual {p0}, Lllb;->b()Landroid/net/Uri;

    move-result-object v0

    .line 259
    if-nez v0, :cond_1

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    invoke-direct {p0}, Lllb;->c()Llpd;

    move-result-object v1

    .line 264
    if-eqz v1, :cond_0

    .line 268
    iget-object v2, p0, Lllb;->e:Llpn;

    invoke-virtual {v1}, Llpd;->b()Llpe;

    move-result-object v1

    .line 5161
    iput-boolean p1, v1, Llpe;->d:Z

    .line 268
    invoke-virtual {v1}, Llpe;->a()Llpd;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Llpn;->b(Landroid/net/Uri;Llpo;)Llpo;

    goto :goto_0
.end method

.method final b()Landroid/net/Uri;
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lllb;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lllb;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    :cond_0
    const/4 v0, 0x0

    .line 294
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lllb;->f:Ljava/lang/String;

    iget-object v1, p0, Lllb;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Llpn;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method
