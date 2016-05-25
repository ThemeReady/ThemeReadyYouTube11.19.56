.class public final Leuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Leuj;->a:Lway;

    .line 33
    iput-object p2, p0, Leuj;->b:Lwca;

    .line 35
    iput-object p3, p0, Leuj;->c:Lwca;

    .line 37
    iput-object p4, p0, Leuj;->d:Lwca;

    .line 39
    iput-object p5, p0, Leuj;->e:Lwca;

    .line 40
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    iget-object v4, p0, Leuj;->a:Lway;

    new-instance v5, Leuh;

    iget-object v0, p0, Leuj;->b:Lwca;

    .line 1047
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leuj;->c:Lwca;

    .line 1048
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leui;

    iget-object v2, p0, Leuj;->d:Lwca;

    .line 1049
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnoz;

    iget-object v3, p0, Leuj;->e:Lwca;

    .line 1050
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsot;

    invoke-direct {v5, v0, v1, v2, v3}, Leuh;-><init>(Landroid/content/Context;Leui;Lnoz;Lsot;)V

    .line 1044
    invoke-static {v4, v5}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leuh;

    .line 12
    return-object v0
.end method
