.class public final Ljox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Ljor;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Ljox;->a:Lwca;

    .line 30
    iput-object p3, p0, Ljox;->b:Lwca;

    .line 32
    iput-object p4, p0, Ljox;->c:Lwca;

    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1037
    iget-object v0, p0, Ljox;->a:Lwca;

    .line 1039
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkto;

    iget-object v1, p0, Ljox;->b:Lwca;

    .line 1040
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktm;

    iget-object v2, p0, Ljox;->c:Lwca;

    .line 1041
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1224
    new-instance v3, Ljpo;

    .line 1226
    invoke-virtual {v1}, Lktm;->i()Lktn;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lktn;->c(Z)Lktn;

    move-result-object v1

    invoke-interface {v1}, Lktn;->d()Lktm;

    move-result-object v1

    .line 1225
    invoke-interface {v0, v2, v1}, Lkto;->b(Ljava/lang/String;Lktm;)Lktl;

    move-result-object v0

    invoke-direct {v3, v0}, Ljpo;-><init>(Lktl;)V

    .line 1038
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1037
    invoke-static {v3, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpo;

    .line 10
    return-object v0
.end method
