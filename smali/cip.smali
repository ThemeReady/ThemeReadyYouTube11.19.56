.class final Lcip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic b:Lkut;

.field private synthetic c:Ldgy;

.field private synthetic d:Ltkj;

.field private synthetic e:Lnme;


# direct methods
.method constructor <init>(Lkut;Ldgy;Ltkj;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lnme;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lcip;->b:Lkut;

    iput-object p2, p0, Lcip;->c:Ldgy;

    iput-object p3, p0, Lcip;->d:Ltkj;

    iput-object p4, p0, Lcip;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p5, p0, Lcip;->e:Lnme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 200
    iget-object v0, p0, Lcip;->b:Lkut;

    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcip;->c:Ldgy;

    .line 1038
    iget-boolean v0, v0, Ldgy;->b:Z

    .line 201
    if-nez v0, :cond_0

    iget-object v0, p0, Lcip;->d:Ltkj;

    iget-object v0, v0, Ltkj;->h:Lrwk;

    iget-boolean v0, v0, Lrwk;->a:Z

    if-nez v0, :cond_1

    .line 203
    :cond_0
    iget-object v0, p0, Lcip;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcip;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const-class v3, Lcom/google/android/apps/youtube/app/honeycomb/SettingsActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "show_offline_items"

    iget-object v3, p0, Lcip;->c:Ldgy;

    .line 2038
    iget-boolean v3, v3, Ldgy;->b:Z

    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->startActivity(Landroid/content/Intent;)V

    .line 232
    :goto_0
    return-void

    .line 206
    :cond_1
    iget-object v0, p0, Lcip;->e:Lnme;

    iget-object v1, p0, Lcip;->e:Lnme;

    iget-object v2, p0, Lcip;->d:Ltkj;

    iget-object v2, v2, Ltkj;->h:Lrwk;

    iget-object v2, v2, Lrwk;->b:Ljava/lang/String;

    .line 207
    invoke-virtual {v1, v2}, Lnme;->a(Ljava/lang/String;)Lnlx;

    move-result-object v1

    new-instance v2, Lciq;

    invoke-direct {v2, p0}, Lciq;-><init>(Lcip;)V

    .line 206
    invoke-virtual {v0, v1, v2}, Lnme;->a(Lnlx;Lpcv;)V

    goto :goto_0
.end method
