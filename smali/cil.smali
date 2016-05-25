.class final Lcil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcka;


# instance fields
.field private synthetic a:Lkpp;

.field private synthetic b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field private synthetic c:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lkpp;Lcom/google/android/apps/youtube/app/WatchWhileActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcil;->a:Lkpp;

    iput-object p2, p0, Lcil;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object p3, p0, Lcil;->c:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 70
    new-instance v0, Ltkj;

    invoke-direct {v0}, Ltkj;-><init>()V

    .line 71
    new-instance v1, Ltkk;

    invoke-direct {v1}, Ltkk;-><init>()V

    iput-object v1, v0, Ltkj;->T:Ltkk;

    .line 73
    new-instance v0, Lciu;

    iget-object v1, p0, Lcil;->a:Lkpp;

    invoke-direct {v0, v1}, Lciu;-><init>(Lkpp;)V

    .line 74
    iget-object v1, p0, Lcil;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 75
    iget-object v2, p0, Lcil;->c:Landroid/content/Intent;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lcve;->a(Landroid/content/Intent;ILknf;)V

    .line 76
    return-void
.end method
