.class public final Lcvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Lcvp;


# direct methods
.method public constructor <init>(Lcvp;)V
    .locals 0

    .prologue
    .line 457
    iput-object p1, p0, Lcvq;->a:Lcvp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 460
    const-string v0, "Cannot load GetUploadVideoFormResponse from InnerTube."

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 463
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 457
    check-cast p1, Lsvm;

    .line 1469
    iget-object v0, p0, Lcvq;->a:Lcvp;

    .line 2111
    iget-boolean v0, v0, Lcvp;->g:Z

    .line 1469
    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lsvm;->a:[Lsvn;

    if-eqz v0, :cond_0

    .line 1471
    iget-object v1, p1, Lsvm;->a:[Lsvn;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 1473
    iget-object v4, v3, Lsvn;->a:Lujq;

    if-eqz v4, :cond_1

    .line 1474
    iget-object v0, p0, Lcvq;->a:Lcvp;

    new-instance v1, Lmxu;

    iget-object v2, v3, Lsvn;->a:Lujq;

    invoke-direct {v1, v2}, Lmxu;-><init>(Lujq;)V

    .line 3111
    iput-object v1, v0, Lcvp;->i:Lmxu;

    .line 1476
    iget-object v0, p0, Lcvq;->a:Lcvp;

    iget-object v1, p0, Lcvq;->a:Lcvp;

    .line 4111
    iget-object v1, v1, Lcvp;->i:Lmxu;

    .line 5111
    invoke-virtual {v0, v1}, Lcvp;->a(Lmxu;)V

    .line 1477
    :cond_0
    return-void

    .line 1471
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
