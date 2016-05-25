.class public final Lehe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lehe;->a:Lwca;

    .line 29
    iput-object p2, p0, Lehe;->b:Lwca;

    .line 31
    iput-object p3, p0, Lehe;->c:Lwca;

    .line 33
    iput-object p4, p0, Lehe;->d:Lwca;

    .line 35
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1039
    new-instance v4, Leha;

    iget-object v0, p0, Lehe;->a:Lwca;

    .line 1040
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Legf;

    iget-object v1, p0, Lehe;->b:Lwca;

    .line 1041
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsot;

    iget-object v2, p0, Lehe;->c:Lwca;

    .line 1042
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lehf;

    iget-object v3, p0, Lehe;->d:Lwca;

    .line 1043
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrie;

    invoke-direct {v4, v0, v1, v2, v3}, Leha;-><init>(Legf;Lsot;Lehf;Lrie;)V

    .line 9
    return-object v4
.end method
