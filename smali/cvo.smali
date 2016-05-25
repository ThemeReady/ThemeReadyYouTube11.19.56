.class public final Lcvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# direct methods
.method public static a(Lcve;Lwca;)V
    .locals 1

    .prologue
    .line 70
    invoke-interface {p1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liju;

    iput-object v0, p0, Lcve;->bw:Liju;

    .line 71
    return-void
.end method

.method public static b(Lcve;Lwca;)V
    .locals 1

    .prologue
    .line 75
    invoke-interface {p1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    iput-object v0, p0, Lcve;->bx:Lbvn;

    .line 76
    return-void
.end method

.method public static c(Lcve;Lwca;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    iput-object v0, p0, Lcve;->by:Llbs;

    .line 81
    return-void
.end method

.method public static d(Lcve;Lwca;)V
    .locals 1

    .prologue
    .line 85
    invoke-interface {p1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnud;

    iput-object v0, p0, Lcve;->bz:Lnud;

    .line 86
    return-void
.end method

.method public static e(Lcve;Lwca;)V
    .locals 1

    .prologue
    .line 90
    invoke-interface {p1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iput-object v0, p0, Lcve;->bA:Lfgo;

    .line 91
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 12
    check-cast p1, Lcve;

    .line 1058
    if-nez p1, :cond_0

    .line 1059
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1061
    :cond_0
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liju;

    iput-object v0, p1, Lcve;->bw:Liju;

    .line 1062
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    iput-object v0, p1, Lcve;->bx:Lbvn;

    .line 1063
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    iput-object v0, p1, Lcve;->by:Llbs;

    .line 1064
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnud;

    iput-object v0, p1, Lcve;->bz:Lnud;

    .line 1065
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgo;

    iput-object v0, p1, Lcve;->bA:Lfgo;

    .line 12
    return-void
.end method
