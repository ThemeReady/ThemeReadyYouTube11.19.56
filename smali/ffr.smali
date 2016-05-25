.class public final Lffr;
.super Lffo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lfgo;Landroid/content/SharedPreferences;Lebi;)V
    .locals 8

    .prologue
    .line 186
    const/16 v3, 0x15e0

    const-string v4, "show_subs_channels_tutorial"

    sget v5, Lvjo;->eQ:I

    const/16 v6, 0x9

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lffo;-><init>(Lfgo;Landroid/content/SharedPreferences;ILjava/lang/String;IILebi;)V

    .line 194
    return-void
.end method
