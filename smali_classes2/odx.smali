.class public final Lodx;
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

.field private final f:Lwca;

.field private final g:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lodx;->a:Lway;

    .line 42
    iput-object p2, p0, Lodx;->b:Lwca;

    .line 44
    iput-object p3, p0, Lodx;->c:Lwca;

    .line 46
    iput-object p4, p0, Lodx;->d:Lwca;

    .line 48
    iput-object p5, p0, Lodx;->e:Lwca;

    .line 50
    iput-object p6, p0, Lodx;->f:Lwca;

    .line 52
    iput-object p7, p0, Lodx;->g:Lwca;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    iget-object v7, p0, Lodx;->a:Lway;

    new-instance v0, Lodt;

    iget-object v1, p0, Lodx;->b:Lwca;

    .line 1060
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lret;

    iget-object v2, p0, Lodx;->c:Lwca;

    .line 1061
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v3, p0, Lodx;->d:Lwca;

    iget-object v4, p0, Lodx;->e:Lwca;

    iget-object v5, p0, Lodx;->f:Lwca;

    iget-object v6, p0, Lodx;->g:Lwca;

    .line 1065
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lohd;

    invoke-direct/range {v0 .. v6}, Lodt;-><init>(Lret;Lkpp;Lwca;Lwca;Lwca;Lohd;)V

    .line 1057
    invoke-static {v7, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodt;

    .line 15
    return-object v0
.end method
