.class public final Lbuw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lbuv;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p2, p0, Lbuw;->a:Lwca;

    .line 28
    iput-object p3, p0, Lbuw;->b:Lwca;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v0, p0, Lbuw;->a:Lwca;

    .line 1034
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkto;

    iget-object v1, p0, Lbuw;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1077
    invoke-static {}, Lktm;->j()Lktn;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lktn;->b(Z)Lktn;

    move-result-object v2

    invoke-interface {v2}, Lktn;->d()Lktm;

    move-result-object v2

    .line 1078
    invoke-interface {v0, v1, v2}, Lkto;->a(Ljava/lang/String;Lktm;)Lktl;

    move-result-object v0

    .line 1034
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lktl;

    .line 10
    return-object v0
.end method
