.class public final Ljov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Ljor;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Ljor;Lwca;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Ljov;->a:Ljor;

    .line 21
    iput-object p2, p0, Ljov;->b:Lwca;

    .line 22
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1026
    iget-object v1, p0, Ljov;->a:Ljor;

    iget-object v0, p0, Ljov;->b:Lwca;

    .line 1027
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    .line 1076
    iget-object v1, v1, Ljor;->a:Ljsn;

    .line 2028
    iget-boolean v1, v1, Ljsn;->a:Z

    .line 1076
    if-eqz v1, :cond_0

    .line 1077
    new-instance v1, Ljsp;

    invoke-direct {v1, v0}, Ljsp;-><init>(Lmpe;)V

    move-object v0, v1

    .line 1027
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1026
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsm;

    .line 10
    return-object v0

    .line 1079
    :cond_0
    new-instance v1, Ljsq;

    invoke-direct {v1, v0}, Ljsq;-><init>(Lmpe;)V

    move-object v0, v1

    goto :goto_0
.end method
