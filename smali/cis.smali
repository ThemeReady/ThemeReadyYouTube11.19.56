.class final Lcis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Ltkj;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Ltkj;)V
    .locals 0

    .prologue
    .line 258
    iput-object p1, p0, Lcis;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p2, p0, Lcis;->b:Ltkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcis;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v1, p0, Lcis;->b:Ltkj;

    iget-object v1, v1, Ltkj;->y:Ltzw;

    iget-object v1, v1, Ltzw;->b:Ljava/lang/String;

    iget-object v2, p0, Lcis;->b:Ltkj;

    iget-object v2, v2, Ltkj;->y:Ltzw;

    iget-object v2, v2, Ltzw;->a:Ljava/lang/String;

    .line 264
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 1074
    invoke-static {v1}, Lleo;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1075
    invoke-static {v2}, Llfc;->b(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    .line 1076
    if-eqz v2, :cond_0

    .line 1077
    invoke-static {v0, v1, v2}, Lurp;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    .line 1078
    sget v2, Luqs;->b:I

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 1079
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1080
    :goto_0
    return-void

    .line 1081
    :cond_0
    const-string v0, "Share video error: null watch uri"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
