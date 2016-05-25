.class public final Lnzu;
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
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lnzu;->a:Lway;

    .line 36
    iput-object p2, p0, Lnzu;->b:Lwca;

    .line 38
    iput-object p3, p0, Lnzu;->c:Lwca;

    .line 40
    iput-object p4, p0, Lnzu;->d:Lwca;

    .line 42
    iput-object p5, p0, Lnzu;->e:Lwca;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1047
    iget-object v2, p0, Lnzu;->a:Lway;

    new-instance v3, Lnzs;

    iget-object v0, p0, Lnzu;->b:Lwca;

    .line 1050
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iget-object v4, p0, Lnzu;->c:Lwca;

    iget-object v5, p0, Lnzu;->d:Lwca;

    iget-object v1, p0, Lnzu;->e:Lwca;

    .line 1053
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labp;

    invoke-direct {v3, v0, v4, v5, v1}, Lnzs;-><init>(Lkpp;Lwca;Lwca;Labp;)V

    .line 1047
    invoke-static {v2, v3}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzs;

    .line 13
    return-object v0
.end method
