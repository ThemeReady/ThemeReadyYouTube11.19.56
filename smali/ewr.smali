.class public final Lewr;
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
    iput-object p1, p0, Lewr;->a:Lwca;

    .line 40
    iput-object p2, p0, Lewr;->b:Lwca;

    .line 42
    iput-object p3, p0, Lewr;->c:Lwca;

    .line 44
    iput-object p4, p0, Lewr;->d:Lwca;

    .line 46
    iput-object p5, p0, Lewr;->e:Lwca;

    .line 48
    iput-object p6, p0, Lewr;->f:Lwca;

    .line 50
    iput-object p7, p0, Lewr;->g:Lwca;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lewl;

    iget-object v1, p0, Lewr;->a:Lwca;

    .line 1056
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfo;

    iget-object v2, p0, Lewr;->b:Lwca;

    .line 1057
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    iget-object v3, p0, Lewr;->c:Lwca;

    .line 1058
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrn;

    iget-object v4, p0, Lewr;->d:Lwca;

    .line 1059
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsot;

    iget-object v5, p0, Lewr;->e:Lwca;

    .line 1060
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldwy;

    iget-object v6, p0, Lewr;->f:Lwca;

    .line 1061
    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldtk;

    iget-object v7, p0, Lewr;->g:Lwca;

    .line 1062
    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Leuz;

    invoke-direct/range {v0 .. v7}, Lewl;-><init>(Lfo;Lkpp;Lnrn;Lsot;Ldwy;Ldtk;Leuz;)V

    .line 13
    return-object v0
.end method
