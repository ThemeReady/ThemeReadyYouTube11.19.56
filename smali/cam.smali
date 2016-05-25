.class public final Lcam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwca;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/YouTubeApplication;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/YouTubeApplication;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcam;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1573
    new-instance v0, Lcxb;

    iget-object v1, p0, Lcam;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1574
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcam;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1575
    invoke-virtual {v2}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcam;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1576
    invoke-virtual {v3}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->d()Lcbz;

    move-result-object v3

    iget-object v4, p0, Lcam;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 1577
    invoke-virtual {v4}, Lcom/google/android/apps/youtube/app/YouTubeApplication;->h()Lmpe;

    move-result-object v4

    iget-object v5, p0, Lcam;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 2371
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 1578
    invoke-virtual {v5}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    iget-object v6, p0, Lcam;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 3468
    iget-object v6, v6, Lcom/google/android/apps/youtube/app/YouTubeApplication;->c:Ljfm;

    .line 1579
    check-cast v6, Ljfm;

    invoke-virtual {v6}, Ljfm;->t()Loxj;

    move-result-object v6

    iget-object v7, p0, Lcam;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 4371
    iget-object v7, v7, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 1580
    invoke-virtual {v7}, Lkiy;->s()Landroid/telephony/TelephonyManager;

    move-result-object v7

    invoke-static {v7}, Llfd;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcam;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    .line 5371
    iget-object v8, v8, Lcom/google/android/apps/youtube/app/YouTubeApplication;->b:Lkiy;

    .line 5516
    iget-object v8, v8, Lkiy;->D:Lwca;

    .line 1581
    iget-object v9, p0, Lcam;->a:Lcom/google/android/apps/youtube/app/YouTubeApplication;

    iget-object v9, v9, Lcom/google/android/apps/youtube/app/YouTubeApplication;->D:Lwax;

    .line 1582
    invoke-interface {v9}, Lwax;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbvo;

    invoke-direct/range {v0 .. v9}, Lcxb;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcxe;Lmpe;Landroid/content/SharedPreferences;Loxj;Ljava/lang/String;Lwca;Lbvo;)V

    .line 570
    return-object v0
.end method
