.class public final Lbwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbwo;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lbwo;Lwca;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lbwz;->a:Lbwo;

    .line 22
    iput-object p2, p0, Lbwz;->b:Lwca;

    .line 23
    return-void
.end method

.method public static a(Lbwo;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 34
    new-instance v0, Lbwz;

    invoke-direct {v0, p0, p1}, Lbwz;-><init>(Lbwo;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1027
    iget-object v1, p0, Lbwz;->a:Lbwo;

    iget-object v0, p0, Lbwz;->b:Lwca;

    .line 1028
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    .line 1457
    iget-object v1, v1, Lbwo;->b:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 1458
    new-instance v2, Lekn;

    sget v3, Lvjo;->ex:I

    .line 1459
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lekn;-><init>(Ljava/lang/String;)V

    .line 1460
    sget v3, Lvjg;->aL:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 2094
    iput-object v1, v2, Lixd;->e:Landroid/graphics/drawable/Drawable;

    .line 1461
    const-string v1, "nerd_stats_enabled"

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v2, v0}, Lekn;->a(Z)V

    .line 1028
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1027
    invoke-static {v2, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lekn;

    .line 10
    return-object v0
.end method
