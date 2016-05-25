.class public final Ldpq;
.super Lpm;
.source "SourceFile"


# instance fields
.field private synthetic d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Ldpq;->d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    invoke-direct {p0}, Lpm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Luu;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 207
    invoke-super {p0, p1, p2}, Lpm;->a(Landroid/view/View;Luu;)V

    .line 210
    iget-object v0, p0, Ldpq;->d:Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;

    .line 1025
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/ui/AccessibilityLayerLayout;->a(Landroid/view/View;)Z

    move-result v0

    .line 210
    if-nez v0, :cond_0

    .line 211
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Luu;->b(Landroid/view/View;)V

    .line 212
    invoke-virtual {p2, v1}, Luu;->c(Z)V

    .line 213
    invoke-virtual {p2, v1}, Luu;->a(Z)V

    .line 214
    invoke-virtual {p2, v1}, Luu;->b(Z)V

    .line 216
    :cond_0
    return-void
.end method
