.class public final Lqxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lqxv;->a:Lwca;

    .line 21
    iput-object p2, p0, Lqxv;->b:Lwca;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lqxe;Lran;)Lqxt;
    .locals 3

    .prologue
    .line 25
    new-instance v2, Lqxt;

    iget-object v0, p0, Lqxv;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iget-object v1, p0, Lqxv;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    invoke-direct {v2, v0, v1, p1, p2}, Lqxt;-><init>(Lret;Lkpp;Lqxe;Lran;)V

    return-object v2
.end method
