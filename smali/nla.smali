.class public final Lnla;
.super Lngg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "video_manager/metadata_editor"

    const-class v1, Lsuk;

    invoke-direct {p0, p1, p2, v0, v1}, Lngg;-><init>(Lnfy;Lozo;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lnla;->e()Lvpe;

    move-result-object v0

    check-cast v0, Lsuk;

    .line 32
    iget-object v0, v0, Lsuk;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    return-void
.end method
