.class public final Lddo;
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

.field private final g:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lddo;->a:Lwca;

    .line 40
    iput-object p2, p0, Lddo;->b:Lwca;

    .line 42
    iput-object p3, p0, Lddo;->c:Lwca;

    .line 44
    iput-object p4, p0, Lddo;->d:Lwca;

    .line 46
    iput-object p5, p0, Lddo;->e:Lwca;

    .line 48
    iput-object p6, p0, Lddo;->f:Lwca;

    .line 50
    iput-object p7, p0, Lddo;->g:Lwca;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lddk;

    iget-object v1, p0, Lddo;->a:Lwca;

    .line 1056
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo;

    iget-object v2, p0, Lddo;->b:Lwca;

    .line 1057
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v3, p0, Lddo;->c:Lwca;

    .line 1058
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnun;

    iget-object v4, p0, Lddo;->d:Lwca;

    .line 1059
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofx;

    iget-object v5, p0, Lddo;->e:Lwca;

    iget-object v6, p0, Lddo;->f:Lwca;

    iget-object v7, p0, Lddo;->g:Lwca;

    invoke-direct/range {v0 .. v7}, Lddk;-><init>(Lfo;Lkpp;Lnun;Lofx;Lwca;Lwca;Lwca;)V

    .line 11
    return-object v0
.end method
