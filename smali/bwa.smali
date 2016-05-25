.class public final Lbwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2464
    iput-object p1, p0, Lbwa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2467
    iget-object v0, p0, Lbwa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2468
    iget-object v0, p0, Lbwa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3309
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ad:Lcnf;

    .line 2468
    invoke-virtual {v0}, Lcnf;->z()V

    .line 2478
    :cond_0
    :goto_0
    return-void

    .line 2469
    :cond_1
    iget-object v0, p0, Lbwa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3340
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->f()Z

    move-result v0

    .line 2469
    if-eqz v0, :cond_0

    .line 2472
    iget-object v0, p0, Lbwa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 3466
    iget-object v0, v0, Ledp;->b:Lell;

    .line 4103
    iget-object v1, v0, Lell;->c:Leli;

    iget-object v0, v0, Lell;->a:Lelm;

    .line 4104
    invoke-virtual {v0}, Lelm;->a()I

    move-result v0

    .line 4103
    invoke-virtual {v1, v0}, Leli;->a(I)Z

    move-result v0

    .line 2472
    if-eqz v0, :cond_2

    .line 2473
    iget-object v0, p0, Lbwa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 4309
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2473
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->i()V

    goto :goto_0

    .line 2475
    :cond_2
    iget-object v0, p0, Lbwa;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    sget-object v1, Ldif;->d:Ldif;

    invoke-virtual {v0, v1}, Ledp;->a(Ldif;)V

    goto :goto_0
.end method
