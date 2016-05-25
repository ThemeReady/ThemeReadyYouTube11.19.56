.class public final Lcak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsou;


# instance fields
.field private synthetic a:Lmnt;

.field private synthetic b:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;Lmnt;)V
    .locals 0

    .prologue
    .line 1422
    iput-object p1, p0, Lcak;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iput-object p2, p0, Lcak;->a:Lmnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lsot;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 1425
    new-instance v6, Lnhg;

    invoke-direct {v6}, Lnhg;-><init>()V

    .line 1426
    new-instance v3, Lpfl;

    invoke-direct {v3, v6}, Lpfl;-><init>(Lnhg;)V

    .line 1428
    new-instance v0, Ldap;

    iget-object v1, p0, Lcak;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, p0, Lcak;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/YouTubeApplication;->i:Lwca;

    .line 1431
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmmm;

    iget-object v4, p0, Lcak;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2189
    iget-object v4, v4, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 1433
    invoke-virtual {v4}, Lkiy;->y()Llad;

    move-result-object v4

    iget-object v5, p0, Lcak;->a:Lmnt;

    invoke-direct/range {v0 .. v5}, Ldap;-><init>(Landroid/content/Context;Lmmm;Lsot;Llad;Lmnt;)V

    new-array v1, v9, [Ljava/lang/Class;

    const-class v2, Ltro;

    aput-object v2, v1, v8

    .line 1428
    invoke-virtual {v6, v0, v1}, Lnhg;->a(Lnhf;[Ljava/lang/Class;)V

    .line 1436
    iget-object v1, p0, Lcak;->b:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3467
    new-instance v2, Ldbc;

    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 3468
    invoke-virtual {v0}, Lkiy;->p()Lkut;

    move-result-object v4

    .line 4512
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 3469
    check-cast v0, Lbtp;

    invoke-interface {v0}, Lbtp;->b()Lpsn;

    move-result-object v5

    .line 5468
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 3470
    check-cast v0, Ljfm;

    invoke-virtual {v0}, Ljfm;->n()Lozq;

    move-result-object v7

    .line 6512
    iget-object v0, v1, Lcom/google/android/apps/youtube/app/YouTubeApplication;->a:Lbtp;

    .line 3471
    check-cast v0, Lbtp;

    invoke-interface {v0}, Lbtp;->d()Lppy;

    move-result-object v0

    invoke-direct {v2, v4, v5, v7, v0}, Ldbc;-><init>(Lkut;Lpsn;Lozq;Lppy;)V

    .line 1437
    new-array v0, v9, [Ljava/lang/Class;

    const-class v1, Ltnc;

    aput-object v1, v0, v8

    .line 1436
    invoke-virtual {v6, v2, v0}, Lnhg;->a(Lnhf;[Ljava/lang/Class;)V

    .line 1439
    return-object v3
.end method
