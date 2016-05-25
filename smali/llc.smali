.class final Lllc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lllb;


# direct methods
.method constructor <init>(Lllb;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lllc;->a:Lllb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lllc;->a:Lllb;

    .line 1042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lllb;->a(Z)V

    .line 134
    iget-object v0, p0, Lllc;->a:Lllb;

    .line 2042
    iget-object v0, v0, Lllb;->b:Llad;

    .line 134
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 135
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 11

    .prologue
    .line 130
    check-cast p1, Lmti;

    .line 2139
    iget-object v0, p0, Lllc;->a:Lllb;

    .line 3042
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lllb;->a(Z)V

    .line 2141
    iget-object v0, p0, Lllc;->a:Lllb;

    .line 4042
    iget-object v0, v0, Lllb;->j:Lmnt;

    .line 2141
    if-eqz v0, :cond_0

    .line 5029
    iget-object v0, p1, Lmti;->a:Lsoi;

    .line 2143
    iget-object v1, v0, Lsoi;->b:[Lrpo;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lsoi;->b:[Lrpo;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 2144
    iget-object v1, p0, Lllc;->a:Lllb;

    .line 5042
    iget-object v1, v1, Lllb;->j:Lmnt;

    .line 2144
    iget-object v0, v0, Lsoi;->b:[Lrpo;

    iget-object v2, p0, Lllc;->a:Lllb;

    .line 6042
    iget-object v2, v2, Lllb;->c:Ltyb;

    .line 2144
    iget-object v3, p0, Lllc;->a:Lllb;

    .line 7042
    iget-object v3, v3, Lllb;->k:Ljava/lang/Object;

    .line 2144
    invoke-virtual {v1, v0, v2, v3}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 8021
    :cond_0
    iget-object v0, p1, Lmti;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lmti;->a:Lsoi;

    iget-object v0, v0, Lsoi;->a:Lsix;

    if-eqz v0, :cond_1

    .line 8023
    iget-object v0, p1, Lmti;->a:Lsoi;

    iget-object v0, v0, Lsoi;->a:Lsix;

    invoke-static {v0}, Lmsw;->a(Lsix;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p1, Lmti;->b:Ljava/lang/Object;

    .line 8025
    :cond_1
    iget-object v1, p1, Lmti;->b:Ljava/lang/Object;

    .line 2149
    if-eqz v1, :cond_2

    .line 2152
    iget-object v10, p0, Lllc;->a:Lllb;

    .line 8159
    invoke-virtual {v10}, Lllb;->b()Landroid/net/Uri;

    move-result-object v2

    .line 8160
    if-eqz v2, :cond_2

    .line 8163
    iget-object v0, v10, Lllb;->e:Llpn;

    .line 8164
    invoke-virtual {v0, v2}, Llpn;->a(Landroid/net/Uri;)Llpo;

    move-result-object v0

    check-cast v0, Llpd;

    .line 9068
    iget-boolean v7, v0, Llpd;->d:Z

    .line 8166
    iget-boolean v0, v10, Lllb;->h:Z

    if-ne v7, v0, :cond_3

    .line 9181
    iget-object v0, v10, Lllb;->e:Llpn;

    new-instance v3, Llpe;

    iget-object v4, v10, Lllb;->f:Ljava/lang/String;

    invoke-direct {v3, v4, v1, v7}, Llpe;-><init>(Ljava/lang/String;Ljava/lang/Object;Z)V

    .line 9186
    invoke-virtual {v3}, Llpe;->a()Llpd;

    move-result-object v3

    .line 9181
    invoke-virtual {v0, v2, v3}, Llpn;->b(Landroid/net/Uri;Llpo;)Llpo;

    .line 9189
    iget-object v0, v10, Lllb;->d:Llld;

    if-eqz v0, :cond_2

    .line 9190
    iget-object v0, v10, Lllb;->d:Llld;

    invoke-interface {v0, v1}, Llld;->a(Ljava/lang/Object;)V

    .line 9217
    :cond_2
    :goto_0
    return-void

    .line 9198
    :cond_3
    :try_start_0
    iget-object v0, v10, Lllb;->i:Ltyb;

    if-nez v0, :cond_4

    .line 9199
    const-string v0, "Cannot run reverse EditConversationPostServiceEndpointCommand because the reverse service endpoint is missing!"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lnhh; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9215
    :catch_0
    move-exception v0

    .line 9216
    const-string v1, "Exception while executing reverse edit conversation post command"

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 9204
    :cond_4
    :try_start_1
    new-instance v0, Lllb;

    iget-object v1, v10, Lllb;->a:Lnij;

    iget-object v2, v10, Lllb;->b:Llad;

    iget-object v3, v10, Lllb;->i:Ltyb;

    iget-object v4, v10, Lllb;->e:Llpn;

    iget-object v5, v10, Lllb;->f:Ljava/lang/String;

    iget-object v6, v10, Lllb;->g:Ljava/lang/String;

    iget-object v8, v10, Lllb;->c:Ltyb;

    iget-object v9, v10, Lllb;->d:Llld;

    iget-object v10, v10, Lllb;->j:Lmnt;

    invoke-direct/range {v0 .. v10}, Lllb;-><init>(Lnij;Llad;Ltyb;Llpn;Ljava/lang/String;Ljava/lang/String;ZLtyb;Ljava/lang/Object;Lmnt;)V

    .line 9214
    invoke-virtual {v0}, Lllb;->a()V
    :try_end_1
    .catch Lnhh; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method
