.class public final Lddf;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lddf;->a:Lwca;

    .line 33
    iput-object p2, p0, Lddf;->b:Lwca;

    .line 34
    iput-object p3, p0, Lddf;->c:Lwca;

    .line 35
    iput-object p4, p0, Lddf;->d:Lwca;

    .line 36
    iput-object p5, p0, Lddf;->e:Lwca;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ListView;Landroid/view/ViewGroup;)Lddb;
    .locals 8

    .prologue
    .line 40
    new-instance v0, Lddb;

    iget-object v1, p0, Lddf;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Lddf;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lddf;->c:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnrn;

    iget-object v4, p0, Lddf;->d:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lofx;

    iget-object v5, p0, Lddf;->e:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqvo;

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lddb;-><init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lnrn;Lofx;Lqvo;Landroid/widget/ListView;Landroid/view/ViewGroup;)V

    return-object v0
.end method
