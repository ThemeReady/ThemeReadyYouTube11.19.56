.class public final Lenu;
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

.field private final h:Lwca;

.field private final i:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lenu;->a:Lway;

    .line 51
    iput-object p2, p0, Lenu;->b:Lwca;

    .line 53
    iput-object p3, p0, Lenu;->c:Lwca;

    .line 55
    iput-object p4, p0, Lenu;->d:Lwca;

    .line 57
    iput-object p5, p0, Lenu;->e:Lwca;

    .line 59
    iput-object p6, p0, Lenu;->f:Lwca;

    .line 61
    iput-object p7, p0, Lenu;->g:Lwca;

    .line 63
    iput-object p8, p0, Lenu;->h:Lwca;

    .line 65
    iput-object p9, p0, Lenu;->i:Lwca;

    .line 66
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    .line 1070
    iget-object v9, p0, Lenu;->a:Lway;

    new-instance v0, Lenp;

    iget-object v1, p0, Lenu;->b:Lwca;

    .line 1073
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lenu;->c:Lwca;

    .line 1074
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnrn;

    iget-object v3, p0, Lenu;->d:Lwca;

    .line 1075
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsot;

    iget-object v4, p0, Lenu;->e:Lwca;

    .line 1076
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljyq;

    iget-object v5, p0, Lenu;->f:Lwca;

    .line 1077
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldyi;

    iget-object v6, p0, Lenu;->g:Lwca;

    .line 1078
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Leas;

    iget-object v7, p0, Lenu;->h:Lwca;

    .line 1079
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lebg;

    iget-object v8, p0, Lenu;->i:Lwca;

    .line 1080
    invoke-interface {v8}, Lwca;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldqw;

    invoke-direct/range {v0 .. v8}, Lenp;-><init>(Landroid/app/Activity;Lnrn;Lsot;Ljyq;Ldyi;Leas;Lebg;Ldqw;)V

    .line 1070
    invoke-static {v9, v0}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenp;

    .line 17
    return-object v0
.end method
