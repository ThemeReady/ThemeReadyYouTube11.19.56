.class public final Lnjr;
.super Lngg;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 2

    .prologue
    .line 22
    const-string v0, "comment/perform_comment_action"

    const-class v1, Lset;

    invoke-direct {p0, p1, p2, v0, v1}, Lngg;-><init>(Lnfy;Lozo;Ljava/lang/String;Ljava/lang/Class;)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final b()V
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lnjr;->e()Lvpe;

    move-result-object v0

    check-cast v0, Lset;

    .line 32
    iget-object v0, v0, Lset;->a:[Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method
