.class public final Lklo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lkkp;


# direct methods
.method private constructor <init>(Lkkp;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lklo;->a:Lkkp;

    .line 15
    return-void
.end method

.method public static a(Lkkp;)Lwbc;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lklo;

    invoke-direct {v0, p0}, Lklo;-><init>(Lkkp;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1019
    iget-object v2, p0, Lklo;->a:Lkkp;

    .line 1339
    new-instance v3, Lktj;

    iget-object v0, v2, Lkkp;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 1340
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, v2, Lkkp;->a:Landroid/content/Context;

    const-string v4, "wifi"

    .line 1341
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    new-instance v4, Lktk;

    iget-object v2, v2, Lkkp;->b:Llde;

    invoke-direct {v4, v2}, Lktk;-><init>(Llde;)V

    invoke-direct {v3, v0, v1, v4}, Lktj;-><init>(Landroid/net/ConnectivityManager;Landroid/net/wifi/WifiManager;Lktk;)V

    .line 1020
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1019
    invoke-static {v3, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    .line 8
    return-object v0
.end method
