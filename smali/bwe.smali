.class public final Lbwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhx;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2800
    iput-object p1, p0, Lbwe;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2804
    iget-object v0, p0, Lbwe;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3757
    iget-object v1, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    .line 4146
    iget-object v1, v1, Ledp;->l:Ldif;

    .line 3758
    invoke-virtual {v1}, Ldif;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3762
    invoke-virtual {v1}, Ldif;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3763
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    sget-object v1, Ldif;->d:Ldif;

    invoke-virtual {v0, v1}, Ledp;->a(Ldif;)V

    :cond_0
    :goto_0
    return-void

    .line 3765
    :cond_1
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    goto :goto_0
.end method
