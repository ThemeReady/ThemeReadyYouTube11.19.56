.class final Lour;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Louk;


# direct methods
.method constructor <init>(Louk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 482
    iput-object p1, p0, Lour;->a:Louk;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1485
    iget-object v0, p0, Lour;->a:Louk;

    .line 1490
    new-instance v1, Lpao;

    iget-object v2, v0, Louk;->i:Landroid/content/Context;

    const-string v3, "OfflineRequestsStatsStore.prefs"

    const/4 v4, 0x0

    .line 1491
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1494
    invoke-virtual {v0}, Louk;->m()Loxt;

    move-result-object v3

    .line 1495
    invoke-virtual {v0}, Louk;->p()Loxn;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lpao;-><init>(Landroid/content/SharedPreferences;Loxt;Loxn;)V

    .line 482
    return-object v1
.end method
