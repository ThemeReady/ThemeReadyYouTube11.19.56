.class public final Loct;
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
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Loct;->a:Lwca;

    .line 37
    iput-object p2, p0, Loct;->b:Lwca;

    .line 39
    iput-object p3, p0, Loct;->c:Lwca;

    .line 41
    iput-object p4, p0, Loct;->d:Lwca;

    .line 43
    iput-object p5, p0, Loct;->e:Lwca;

    .line 45
    iput-object p6, p0, Loct;->f:Lwca;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1050
    new-instance v0, Locs;

    iget-object v1, p0, Loct;->a:Lwca;

    .line 1051
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Loct;->b:Lwca;

    .line 1052
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llce;

    iget-object v3, p0, Loct;->c:Lwca;

    .line 1053
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    iget-object v4, p0, Loct;->d:Lwca;

    iget-object v5, p0, Loct;->e:Lwca;

    .line 1055
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvn;

    iget-object v6, p0, Loct;->f:Lwca;

    .line 1056
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkce;

    invoke-direct/range {v0 .. v6}, Locs;-><init>(Landroid/content/Context;Llce;Lkpp;Lwca;Lqvn;Lkce;)V

    .line 13
    return-object v0
.end method
