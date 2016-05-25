.class public final Lcni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private final a:Landroid/app/Activity;

.field private volatile b:Landroid/support/v7/app/MediaRouteButton;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 924
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 925
    iput-object p1, p0, Lcni;->a:Landroid/app/Activity;

    .line 926
    return-void
.end method

.method private final declared-synchronized a()V
    .locals 3

    .prologue
    .line 938
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcni;->b:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 939
    iget-object v0, p0, Lcni;->a:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lvjk;->bB:I

    const/4 v2, 0x0

    .line 940
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    iput-object v0, p0, Lcni;->b:Landroid/support/v7/app/MediaRouteButton;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 942
    :cond_0
    monitor-exit p0

    return-void

    .line 938
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Lcni;->b:Landroid/support/v7/app/MediaRouteButton;

    if-nez v0, :cond_0

    .line 1931
    invoke-direct {p0}, Lcni;->a()V

    .line 1933
    :cond_0
    iget-object v0, p0, Lcni;->b:Landroid/support/v7/app/MediaRouteButton;

    .line 917
    return-object v0
.end method
