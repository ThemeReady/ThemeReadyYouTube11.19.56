.class public final Locz;
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
    iput-object p1, p0, Locz;->a:Lwca;

    .line 40
    iput-object p2, p0, Locz;->b:Lwca;

    .line 42
    iput-object p3, p0, Locz;->c:Lwca;

    .line 44
    iput-object p4, p0, Locz;->d:Lwca;

    .line 46
    iput-object p5, p0, Locz;->e:Lwca;

    .line 48
    iput-object p6, p0, Locz;->f:Lwca;

    .line 50
    iput-object p7, p0, Locz;->g:Lwca;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Locy;

    iget-object v1, p0, Locz;->a:Lwca;

    .line 1056
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrlx;

    iget-object v2, p0, Locz;->b:Lwca;

    .line 1057
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locs;

    iget-object v3, p0, Locz;->c:Lwca;

    iget-object v4, p0, Locz;->d:Lwca;

    .line 1059
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lquo;

    iget-object v5, p0, Locz;->e:Lwca;

    .line 1060
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvn;

    iget-object v6, p0, Locz;->f:Lwca;

    iget-object v7, p0, Locz;->g:Lwca;

    .line 1062
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loqw;

    invoke-direct/range {v0 .. v7}, Locy;-><init>(Lrlx;Locs;Lwca;Lquo;Lqvn;Lwca;Loqw;)V

    .line 13
    return-object v0
.end method
