.class public final Lppu;
.super Lnft;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 81
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const-string v0, "offline/get_time_window_data"

    return-object v0
.end method

.method protected final b()V
    .locals 0

    .prologue
    .line 84
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 1

    .prologue
    .line 1093
    new-instance v0, Ltmu;

    invoke-direct {v0}, Ltmu;-><init>()V

    .line 72
    return-object v0
.end method
