.class final Lcce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lccd;


# direct methods
.method constructor <init>(Lccd;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcce;->a:Lccd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 299
    iget-object v2, p0, Lcce;->a:Lccd;

    .line 2332
    iget-object v0, v2, Lccd;->a:Lccp;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lccd;->a:Lccp;

    .line 3306
    iget-object v0, v0, Lloc;->ae:Llia;

    .line 2333
    if-eqz v0, :cond_1

    iget-object v0, v2, Lccd;->a:Lccp;

    .line 4306
    iget-object v0, v0, Lloc;->ae:Llia;

    .line 4745
    iget-object v0, v0, Llia;->e:Lmsv;

    .line 2334
    if-eqz v0, :cond_1

    .line 2335
    iget-object v0, v2, Lccd;->a:Lccp;

    .line 5306
    iget-object v0, v0, Lloc;->ae:Llia;

    .line 5745
    iget-object v0, v0, Llia;->e:Lmsv;

    .line 6189
    iget-object v0, v0, Lmsv;->a:Lsjh;

    iget-object v0, v0, Lsjh;->g:Ltkj;

    .line 2340
    :goto_0
    if-eqz v0, :cond_0

    .line 2341
    iget-object v2, v2, Lccd;->bf:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 6590
    iget-object v2, v2, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->W:Lsot;

    .line 2341
    invoke-interface {v2, v0, v1}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 300
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
