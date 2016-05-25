.class public final Lbvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lbvc;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lbvg;->a:Lwca;

    .line 29
    iput-object p3, p0, Lbvg;->b:Lwca;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p0, Lbvg;->a:Lwca;

    .line 1036
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmx;

    iget-object v1, p0, Lbvg;->b:Lwca;

    .line 1049
    if-nez v0, :cond_0

    .line 1050
    new-instance v0, Lpqj;

    invoke-direct {v0}, Lpqj;-><init>()V

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    .line 11
    return-object v0

    .line 1053
    :cond_0
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    goto :goto_0
.end method
