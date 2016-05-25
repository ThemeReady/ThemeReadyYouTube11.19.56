.class public final Lcno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lcnn;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcno;->a:Lwca;

    .line 46
    iput-object p3, p0, Lcno;->b:Lwca;

    .line 48
    iput-object p4, p0, Lcno;->c:Lwca;

    .line 50
    iput-object p5, p0, Lcno;->d:Lwca;

    .line 52
    iput-object p6, p0, Lcno;->e:Lwca;

    .line 54
    iput-object p7, p0, Lcno;->f:Lwca;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1059
    iget-object v0, p0, Lcno;->a:Lwca;

    .line 1061
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbr;

    iget-object v0, p0, Lcno;->b:Lwca;

    .line 1062
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, p0, Lcno;->c:Lwca;

    .line 1063
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrie;

    iget-object v3, p0, Lcno;->d:Lwca;

    .line 1064
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldta;

    iget-object v4, p0, Lcno;->e:Lwca;

    .line 1065
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llce;

    iget-object v4, p0, Lcno;->f:Lwca;

    .line 1066
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcbi;

    .line 1095
    invoke-interface {v0}, Lrie;->a()Lmqi;

    move-result-object v4

    .line 1096
    new-instance v7, Lcbl;

    new-instance v0, Lcbm;

    invoke-direct/range {v0 .. v5}, Lcbm;-><init>(Landroid/app/Activity;Lcbr;Ldta;Lmqi;Llce;)V

    invoke-direct {v7, v2, v0, v6, v4}, Lcbl;-><init>(Lcbr;Lcbm;Lcbi;Lmqi;)V

    .line 1060
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1059
    invoke-static {v7, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcbl;

    .line 15
    return-object v0
.end method
