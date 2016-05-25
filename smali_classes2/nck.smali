.class public final Lnck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lnce;

.field private synthetic b:Lncj;


# direct methods
.method public constructor <init>(Lncj;Lnce;)V
    .locals 1

    .prologue
    .line 1022
    iput-object p1, p0, Lnck;->b:Lncj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1023
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnce;

    iput-object v0, p0, Lnck;->a:Lnce;

    .line 1024
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1028
    iget-object v0, p0, Lnck;->a:Lnce;

    .line 2112
    iget-object v0, v0, Lnce;->b:Ltpy;

    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 1029
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 1030
    iget-object v1, p0, Lnck;->b:Lncj;

    .line 2967
    iget-object v1, v1, Lncj;->b:Landroid/content/SharedPreferences;

    .line 1031
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "com.google.android.libraries.youtube.innertube.pref.player_config_supplier"

    .line 1032
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1033
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1034
    return-void
.end method
