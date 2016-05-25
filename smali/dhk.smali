.class final Ldhk;
.super Ldhl;
.source "SourceFile"


# direct methods
.method constructor <init>(Ldhi;Ldhn;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldhl;-><init>(Ldhi;Ldhn;B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    invoke-static {p1}, Lmrs;->a([B)Lmrs;

    move-result-object v0

    .line 135
    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 135
    check-cast p1, Lmrs;

    .line 2356
    iget-object v0, p1, Lmrs;->a:Lrzi;

    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 135
    return-object v0
.end method
