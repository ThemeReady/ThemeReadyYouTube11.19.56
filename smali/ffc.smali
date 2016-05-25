.class public final Lffc;
.super Lffb;
.source "SourceFile"


# instance fields
.field a:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfgo;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 85
    const/16 v5, 0x1389

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lffc;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfgo;Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    .line 95
    return-void
.end method

.method private constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfgo;Landroid/content/SharedPreferences;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 108
    const/16 v5, 0x1389

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v0 .. v9}, Lffb;-><init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lfgo;Landroid/content/SharedPreferences;Ljava/lang/String;ILandroid/view/View;Ljava/lang/String;Llbi;I)V

    .line 119
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lffc;->a:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lffb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
