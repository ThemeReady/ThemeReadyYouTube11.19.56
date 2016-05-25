.class public final Lbvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldfs;


# instance fields
.field private synthetic a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;


# direct methods
.method constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;)V
    .locals 0

    .prologue
    .line 2601
    iput-object p1, p0, Lbvt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2604
    iget-object v0, p0, Lbvt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3309
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->ac:Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;

    .line 2604
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/WatchWhileLayout;->a(Landroid/view/View;)V

    .line 2605
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2609
    iget-object v0, p0, Lbvt;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->aO:Ledp;

    sget-object v1, Ldif;->a:Ldif;

    invoke-virtual {v0, v1}, Ledp;->a(Ldif;)V

    .line 2610
    return-void
.end method
