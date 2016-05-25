.class final Lcim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field private synthetic a:Lnar;

.field private synthetic b:Ltkj;

.field private synthetic c:Lmql;

.field private synthetic d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lnar;Ltkj;Lmql;Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcim;->a:Lnar;

    iput-object p2, p0, Lcim;->b:Ltkj;

    iput-object p3, p0, Lcim;->c:Lmql;

    iput-object p4, p0, Lcim;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 110
    iget-object v0, p0, Lcim;->a:Lnar;

    iget-object v1, p0, Lcim;->b:Ltkj;

    sget-object v2, Lnao;->aG:Lnao;

    .line 1038
    new-instance v3, Lnap;

    iget-object v0, v0, Lnar;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    invoke-direct {v3, v0, v1, v2}, Lnap;-><init>(Llej;Ltkj;Lnao;)V

    .line 113
    iget-object v0, p0, Lcim;->c:Lmql;

    invoke-virtual {v0, v3, v5}, Lmql;->a(Lnap;Lsdg;)V

    .line 116
    iget-object v0, p0, Lcim;->c:Lmql;

    sget-object v1, Lnao;->L:Lnao;

    .line 1197
    new-array v2, v7, [Lnao;

    aput-object v1, v2, v8

    invoke-virtual {v0, v3, v2}, Lmql;->a(Lnap;[Lnao;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1307
    iget-object v2, v3, Lnap;->e:Lnat;

    .line 1203
    invoke-static {v1}, Lmql;->a(Lnao;)Lumm;

    move-result-object v1

    .line 2307
    iget-object v2, v3, Lnap;->e:Lnat;

    .line 3169
    iget v2, v2, Lnat;->au:I

    .line 1204
    invoke-static {v2, v8}, Lmql;->a(IZ)Lumm;

    move-result-object v2

    .line 1201
    invoke-virtual {v0, v3, v1, v2, v5}, Lmql;->a(Lnap;Lumm;Lumm;Lsdg;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcim;->d:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3285
    iget-object v1, v3, Lnap;->a:Ljava/lang/String;

    .line 3307
    iget-object v2, v3, Lnap;->e:Lnat;

    .line 4169
    iget v2, v2, Lnat;->au:I

    .line 5295
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_1

    .line 5305
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5306
    const-string v4, "android.intent.extra.MIME_TYPES"

    new-array v5, v7, [Ljava/lang/String;

    const-string v6, "video/*"

    aput-object v6, v5, v8

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5307
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5308
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5309
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5310
    const/16 v4, 0x40

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5311
    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5312
    invoke-static {v0, v3, v1, v2}, Lcik;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 5296
    :goto_0
    return-void

    .line 5317
    :cond_1
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.GET_CONTENT"

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 5318
    const-string v4, "android.intent.extra.LOCAL_ONLY"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5319
    const-string v4, "video/*"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5320
    const-string v4, "android.intent.category.OPENABLE"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 5321
    invoke-static {v0, v3, v1, v2}, Lcik;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    goto :goto_0
.end method
