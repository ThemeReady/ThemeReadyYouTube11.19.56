.class public final Lnuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lnum;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p2, p0, Lnuv;->a:Lwca;

    .line 29
    iput-object p3, p0, Lnuv;->b:Lwca;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v0, p0, Lnuv;->a:Lwca;

    .line 1036
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iget-object v1, p0, Lnuv;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loqw;

    .line 1299
    new-instance v2, Locn;

    invoke-direct {v2}, Locn;-><init>()V

    .line 1301
    invoke-virtual {v0, v2}, Lkpp;->a(Ljava/lang/Object;)V

    .line 1302
    invoke-interface {v1, v2}, Loqw;->a(Loqt;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqt;

    .line 11
    return-object v0
.end method
