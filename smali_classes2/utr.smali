.class public final Lutr;
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


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lutr;->a:Lwca;

    .line 30
    iput-object p2, p0, Lutr;->b:Lwca;

    .line 32
    iput-object p3, p0, Lutr;->c:Lwca;

    .line 34
    iput-object p4, p0, Lutr;->d:Lwca;

    .line 36
    iput-object p5, p0, Lutr;->e:Lwca;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1041
    new-instance v0, Lutp;

    iget-object v1, p0, Lutr;->a:Lwca;

    .line 1042
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lusi;

    iget-object v2, p0, Lutr;->b:Lwca;

    .line 1043
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lutc;

    iget-object v3, p0, Lutr;->c:Lwca;

    .line 1044
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkpp;

    iget-object v4, p0, Lutr;->d:Lwca;

    .line 1045
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lusz;

    iget-object v5, p0, Lutr;->e:Lwca;

    .line 1046
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luvv;

    invoke-direct/range {v0 .. v5}, Lutp;-><init>(Lusi;Lutc;Lkpp;Lusz;Luvv;)V

    .line 9
    return-object v0
.end method
