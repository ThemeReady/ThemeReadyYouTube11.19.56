.class public final Lbya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Lbwo;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Lbya;->a:Lwca;

    .line 33
    iput-object p3, p0, Lbya;->b:Lwca;

    .line 35
    iput-object p4, p0, Lbya;->c:Lwca;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1040
    iget-object v0, p0, Lbya;->a:Lwca;

    .line 1042
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iget-object v1, p0, Lbya;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    iget-object v2, p0, Lbya;->c:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/SharedPreferences;

    .line 1366
    new-instance v3, Lmnt;

    invoke-direct {v3}, Lmnt;-><init>()V

    .line 1367
    const-class v4, Lrrl;

    new-instance v5, Lmnx;

    invoke-direct {v5, v1}, Lmnx;-><init>(Lkpp;)V

    invoke-virtual {v3, v4, v5}, Lmnt;->a(Ljava/lang/Class;Lmnr;)V

    .line 1369
    const-class v4, Lswn;

    new-instance v5, Lmob;

    invoke-direct {v5, v1}, Lmob;-><init>(Lkpp;)V

    invoke-virtual {v3, v4, v5}, Lmnt;->a(Ljava/lang/Class;Lmnr;)V

    .line 1371
    const-class v4, Luas;

    new-instance v5, Lmok;

    invoke-direct {v5, v1}, Lmok;-><init>(Lkpp;)V

    invoke-virtual {v3, v4, v5}, Lmnt;->a(Ljava/lang/Class;Lmnr;)V

    .line 1374
    const-class v4, Ltkw;

    new-instance v5, Lmog;

    const-string v6, "video_notifications_enabled"

    invoke-direct {v5, v2, v6}, Lmog;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lmnt;->a(Ljava/lang/Class;Lmnr;)V

    .line 1379
    const-class v4, Ltkv;

    new-instance v5, Lmoe;

    const-string v6, "video_notifications_enabled"

    invoke-direct {v5, v2, v6}, Lmoe;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5}, Lmnt;->a(Ljava/lang/Class;Lmnr;)V

    .line 1384
    const-class v2, Ltvc;

    new-instance v4, Llly;

    invoke-direct {v4, v1}, Llly;-><init>(Lkpp;)V

    invoke-virtual {v3, v2, v4}, Lmnt;->a(Ljava/lang/Class;Lmnr;)V

    .line 1387
    const-class v2, Ltvd;

    new-instance v4, Llma;

    invoke-direct {v4, v0, v1}, Llma;-><init>(Llpn;Lkpp;)V

    invoke-virtual {v3, v2, v4}, Lmnt;->a(Ljava/lang/Class;Lmnr;)V

    .line 1390
    const-class v0, Ltvl;

    new-instance v2, Lcxl;

    invoke-direct {v2, v1}, Lcxl;-><init>(Lkpp;)V

    invoke-virtual {v3, v0, v2}, Lmnt;->a(Ljava/lang/Class;Lmnr;)V

    .line 1393
    const-class v0, Luaw;

    new-instance v2, Lmon;

    invoke-direct {v2, v1}, Lmon;-><init>(Lkpp;)V

    invoke-virtual {v3, v0, v2}, Lmnt;->a(Ljava/lang/Class;Lmnr;)V

    .line 1396
    const-class v0, Ltuy;

    new-instance v2, Lllw;

    invoke-direct {v2, v1}, Lllw;-><init>(Lkpp;)V

    invoke-virtual {v3, v0, v2}, Lmnt;->a(Ljava/lang/Class;Lmnr;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v3, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    .line 12
    return-object v0
.end method
