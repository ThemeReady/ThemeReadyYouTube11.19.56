.class public final Lnms;
.super Lngg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "upload/commit"

    const-class v1, Lsfw;

    invoke-direct {p0, p1, p2, v0, v1}, Lngg;-><init>(Lnfy;Lozo;Ljava/lang/String;Ljava/lang/Class;)V

    .line 26
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lnms;->e()Lvpe;

    move-result-object v0

    check-cast v0, Lsfw;

    .line 31
    iget-object v0, v0, Lsfw;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    return-void
.end method
