.class public final Llkc;
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
    iput-object p1, p0, Llkc;->a:Lway;

    .line 37
    iput-object p2, p0, Llkc;->b:Lwca;

    .line 39
    iput-object p3, p0, Llkc;->c:Lwca;

    .line 41
    iput-object p4, p0, Llkc;->d:Lwca;

    .line 43
    iput-object p5, p0, Llkc;->e:Lwca;

    .line 44
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Llkc;->a:Lway;

    new-instance v5, Lljz;

    iget-object v0, p0, Llkc;->b:Lwca;

    .line 1051
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnga;

    iget-object v1, p0, Llkc;->c:Lwca;

    .line 1052
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfy;

    iget-object v2, p0, Llkc;->d:Lwca;

    .line 1053
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozq;

    iget-object v3, p0, Llkc;->e:Lwca;

    .line 1054
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkuf;

    invoke-direct {v5, v0, v1, v2, v3}, Lljz;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 1048
    invoke-static {v4, v5}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljz;

    .line 13
    return-object v0
.end method
