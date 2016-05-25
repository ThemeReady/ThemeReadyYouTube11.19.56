.class public final Lvce;
.super Llem;
.source "SourceFile"


# instance fields
.field final synthetic a:Lvbu;


# direct methods
.method public constructor <init>(Lvbu;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lvce;->a:Lvbu;

    invoke-direct {p0, p2}, Llem;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 150
    check-cast p1, Lvbh;

    .line 1174
    iget-object v0, p0, Lvce;->a:Lvbu;

    .line 2029
    iget-object v0, v0, Lvbu;->c:Lozo;

    .line 1174
    iget-object v1, p0, Lvce;->a:Lvbu;

    .line 3029
    iget-object v1, v1, Lvbu;->f:Lvbt;

    .line 3627
    iget-object v2, p1, Lvbh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->b(Lozo;Lvbt;)V

    .line 150
    return-void
.end method

.method protected final synthetic b(Landroid/os/Binder;)V
    .locals 3

    .prologue
    .line 150
    check-cast p1, Lvbh;

    .line 4153
    iget-object v0, p0, Lvce;->a:Lvbu;

    .line 5029
    iget-object v0, v0, Lvbu;->c:Lozo;

    .line 4153
    iget-object v1, p0, Lvce;->a:Lvbu;

    .line 6029
    iget-object v1, v1, Lvbu;->f:Lvbt;

    .line 6620
    iget-object v2, p1, Lvbh;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    invoke-virtual {v2, v0, v1}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->a(Lozo;Lvbt;)V

    .line 4154
    new-instance v0, Lvcf;

    invoke-direct {v0, p0, p1}, Lvcf;-><init>(Lvce;Lvbh;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 4169
    invoke-virtual {v0, v1}, Lvcf;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 150
    return-void
.end method
