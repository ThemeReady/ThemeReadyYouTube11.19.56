.class final Llgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Llha;


# direct methods
.method constructor <init>(Llha;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Llgz;->a:Llha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Llgz;->a:Llha;

    invoke-virtual {v0, p1}, Llha;->a(Lavd;)V

    .line 216
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 203
    check-cast p1, Lski;

    .line 1206
    iget-object v0, p1, Lski;->a:Lskj;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lski;->a:Lskj;

    iget-object v0, v0, Lskj;->a:Lsfd;

    if-eqz v0, :cond_1

    .line 1207
    iget-object v1, p0, Llgz;->a:Llha;

    iget-object v0, p1, Lski;->a:Lskj;

    iget-object v2, v0, Lskj;->a:Lsfd;

    .line 1288
    iget-object v0, v1, Llha;->c:Llvj;

    invoke-virtual {v0}, Llvj;->c()V

    .line 1290
    iget-object v0, v1, Llha;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llgq;

    .line 1291
    if-eqz v0, :cond_0

    .line 2043
    iget-object v3, v0, Llgq;->a:Landroid/app/Activity;

    .line 1296
    sget v4, Llge;->g:I

    const/4 v5, 0x1

    .line 1295
    invoke-static {v3, v4, v5}, Llbr;->a(Landroid/content/Context;II)V

    .line 3043
    iget-object v0, v0, Llgq;->e:Llwb;

    .line 1297
    iget-object v1, v1, Llha;->b:Llhc;

    .line 3232
    iget-object v1, v1, Llhc;->b:Ljava/lang/String;

    .line 1297
    invoke-interface {v0, v1, v2}, Llwb;->a(Ljava/lang/String;Lsfd;)V

    .line 1207
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Llgz;->onErrorResponse(Lavd;)V

    goto :goto_0
.end method
