.class final Lfhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Lfhp;


# direct methods
.method constructor <init>(Lfhp;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lfhr;->b:Lfhp;

    iput-object p2, p0, Lfhr;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 321
    const-string v0, "Account list request failed"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 322
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 299
    check-cast p1, Lmrh;

    .line 1302
    iget-object v0, p0, Lfhr;->b:Lfhp;

    iget-object v1, p0, Lfhr;->b:Lfhp;

    .line 2104
    iget-object v1, v1, Lfhp;->c:Lozq;

    .line 1302
    invoke-interface {v1}, Lozq;->c()Lozo;

    move-result-object v1

    .line 3104
    iput-object v1, v0, Lfhp;->t:Lozo;

    .line 1303
    invoke-virtual {p1}, Lmrh;->a()Ljava/util/List;

    move-result-object v0

    .line 1304
    iget-object v1, p0, Lfhr;->b:Lfhp;

    .line 4104
    iget-object v1, v1, Lfhp;->t:Lozo;

    .line 1304
    invoke-interface {v1}, Lozo;->a()Ljava/lang/String;

    move-result-object v1

    .line 1305
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrd;

    .line 5103
    iget-object v3, v0, Lmrd;->c:Lmri;

    invoke-virtual {v3}, Lmri;->c()Ljava/lang/String;

    move-result-object v3

    .line 1306
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1308
    iget-object v1, p0, Lfhr;->b:Lfhp;

    .line 5104
    iget-object v1, v1, Lfhp;->m:Lepd;

    .line 1308
    iput-object v0, v1, Lepd;->b:Lmrd;

    .line 1309
    iget-object v0, p0, Lfhr;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 1310
    iget-object v0, p0, Lfhr;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1312
    :cond_1
    :goto_0
    return-void

    .line 1316
    :cond_2
    iget-object v0, p0, Lfhr;->b:Lfhp;

    .line 6104
    iget-object v0, v0, Lfhp;->t:Lozo;

    .line 1316
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Refresh profile failed; no match for identity "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
