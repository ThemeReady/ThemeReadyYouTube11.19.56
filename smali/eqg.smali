.class public final Leqg;
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
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Leqg;->a:Lwca;

    .line 32
    iput-object p2, p0, Leqg;->b:Lwca;

    .line 34
    iput-object p3, p0, Leqg;->c:Lwca;

    .line 36
    iput-object p4, p0, Leqg;->d:Lwca;

    .line 38
    iput-object p5, p0, Leqg;->e:Lwca;

    .line 39
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Leqf;

    iget-object v1, p0, Leqg;->a:Lwca;

    .line 1044
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Leqg;->b:Lwca;

    .line 1045
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letu;

    iget-object v3, p0, Leqg;->c:Lwca;

    .line 1046
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrn;

    iget-object v4, p0, Leqg;->d:Lwca;

    .line 1047
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnpb;

    iget-object v5, p0, Leqg;->e:Lwca;

    .line 1048
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsot;

    invoke-direct/range {v0 .. v5}, Leqf;-><init>(Landroid/content/Context;Letu;Lnrn;Lnpb;Lsot;)V

    .line 11
    return-object v0
.end method
