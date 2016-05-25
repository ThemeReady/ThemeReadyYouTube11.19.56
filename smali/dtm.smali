.class final Ldtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Ltbq;

.field private synthetic b:Ldtj;

.field private synthetic c:Z

.field private synthetic d:Ldtk;


# direct methods
.method constructor <init>(Ldtk;Ltbq;Ldtj;Z)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Ldtm;->d:Ldtk;

    iput-object p2, p0, Ldtm;->a:Ltbq;

    iput-object p3, p0, Ldtm;->b:Ldtj;

    iput-boolean p4, p0, Ldtm;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 418
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 419
    iget-object v0, p0, Ldtm;->d:Ldtk;

    .line 1045
    iget-object v0, v0, Ldtk;->a:Llad;

    .line 419
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 420
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 1400
    iget-object v0, p0, Ldtm;->a:Ltbq;

    .line 2045
    invoke-static {v0}, Ldtk;->b(Ltbq;)Z

    move-result v1

    .line 1401
    if-eqz v1, :cond_0

    .line 1402
    iget-object v0, p0, Ldtm;->b:Ldtj;

    .line 3031
    iget v0, v0, Ldtj;->d:I

    .line 1404
    :goto_0
    iget-object v2, p0, Ldtm;->d:Ldtk;

    .line 3045
    iget-object v2, v2, Ldtk;->c:Landroid/app/Activity;

    .line 1404
    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Llbr;->a(Landroid/content/Context;II)V

    .line 1405
    if-eqz v1, :cond_1

    .line 1407
    iget-object v0, p0, Ldtm;->d:Ldtk;

    .line 4045
    iget-object v0, v0, Ldtk;->b:Lkpp;

    .line 1407
    new-instance v1, Ldxw;

    iget-object v2, p0, Ldtm;->a:Ltbq;

    iget-object v2, v2, Ltbq;->a:Ltbw;

    iget-object v2, v2, Ltbw;->b:Ljava/lang/String;

    iget-object v3, p0, Ldtm;->b:Ldtj;

    invoke-direct {v1, v2, v3}, Ldxw;-><init>(Ljava/lang/String;Ldtj;)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 1403
    :cond_0
    iget-object v0, p0, Ldtm;->b:Ldtj;

    .line 3035
    iget v0, v0, Ldtj;->e:I

    goto :goto_0

    .line 1410
    :cond_1
    iget-object v0, p0, Ldtm;->d:Ldtk;

    .line 5045
    iget-object v0, v0, Ldtk;->b:Lkpp;

    .line 1410
    new-instance v1, Lecw;

    iget-object v2, p0, Ldtm;->a:Ltbq;

    iget-object v2, v2, Ltbq;->a:Ltbw;

    iget-object v2, v2, Ltbw;->a:Ljava/lang/String;

    iget-object v3, p0, Ldtm;->b:Ldtj;

    iget-boolean v4, p0, Ldtm;->c:Z

    invoke-direct {v1, v2, v3, v4}, Lecw;-><init>(Ljava/lang/String;Ldtj;Z)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1412
    iget-object v0, p0, Ldtm;->d:Ldtk;

    iget-object v1, p0, Ldtm;->b:Ldtj;

    .line 6039
    iget v1, v1, Ldtj;->f:I

    .line 1412
    iget-object v2, p0, Ldtm;->a:Ltbq;

    .line 6045
    invoke-virtual {v0, v1, v2}, Ldtk;->a(ILtbq;)V

    goto :goto_1
.end method
