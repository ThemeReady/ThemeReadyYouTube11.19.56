.class public final Leas;
.super Ljava/lang/Object;
.source "SourceFile"


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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Leas;->a:Lwca;

    .line 36
    iput-object p2, p0, Leas;->b:Lwca;

    .line 37
    iput-object p3, p0, Leas;->c:Lwca;

    .line 38
    iput-object p4, p0, Leas;->d:Lwca;

    .line 39
    iput-object p5, p0, Leas;->e:Lwca;

    .line 40
    iput-object p6, p0, Leas;->f:Lwca;

    .line 41
    iput-object p7, p0, Leas;->g:Lwca;

    .line 42
    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;Lebf;)Leal;
    .locals 10

    .prologue
    .line 45
    new-instance v0, Leal;

    iget-object v1, p0, Leas;->a:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v2, p0, Leas;->b:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozq;

    iget-object v3, p0, Leas;->c:Lwca;

    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljma;

    iget-object v4, p0, Leas;->d:Lwca;

    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llad;

    iget-object v5, p0, Leas;->e:Lwca;

    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsot;

    iget-object v6, p0, Leas;->f:Lwca;

    invoke-interface {v6}, Lwca;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldsr;

    iget-object v7, p0, Leas;->g:Lwca;

    invoke-interface {v7}, Lwca;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkpp;

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Leal;-><init>(Landroid/app/Activity;Lozq;Ljma;Llad;Lsot;Ldsr;Lkpp;Landroid/widget/TextView;Lebf;)V

    return-object v0
.end method
