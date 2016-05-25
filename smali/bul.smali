.class public final Lbul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lbtq;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lbtq;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbul;->a:Lbtq;

    .line 39
    iput-object p2, p0, Lbul;->b:Lwca;

    .line 41
    iput-object p3, p0, Lbul;->c:Lwca;

    .line 43
    iput-object p4, p0, Lbul;->d:Lwca;

    .line 45
    iput-object p5, p0, Lbul;->e:Lwca;

    .line 47
    iput-object p6, p0, Lbul;->f:Lwca;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1052
    iget-object v0, p0, Lbul;->b:Lwca;

    .line 1054
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lbul;->c:Lwca;

    .line 1055
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktl;

    iget-object v0, p0, Lbul;->d:Lwca;

    .line 1056
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkpp;

    iget-object v0, p0, Lbul;->e:Lwca;

    .line 1057
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldpa;

    iget-object v0, p0, Lbul;->f:Lwca;

    .line 1058
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnta;

    .line 1415
    new-instance v0, Lnsv;

    const-string v3, "androidyt"

    invoke-direct/range {v0 .. v6}, Lnsv;-><init>(Landroid/content/Context;Lktl;Ljava/lang/String;Lkpp;Lnth;Lnta;)V

    .line 1053
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntd;

    .line 14
    return-object v0
.end method
