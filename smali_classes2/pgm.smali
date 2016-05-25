.class public final Lpgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpgk;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Lpgk;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lpgm;->a:Lpgk;

    .line 27
    iput-object p2, p0, Lpgm;->b:Lwca;

    .line 29
    iput-object p3, p0, Lpgm;->c:Lwca;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1034
    iget-object v2, p0, Lpgm;->a:Lpgk;

    iget-object v0, p0, Lpgm;->b:Lwca;

    .line 1036
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozj;

    iget-object v1, p0, Lpgm;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lppy;

    .line 1037
    iget-object v2, v2, Lpgk;->a:Lpjk;

    .line 1060
    iget-boolean v2, v2, Lpjk;->a:Z

    .line 1037
    if-eqz v2, :cond_0

    .line 1038
    new-instance v2, Lpkm;

    invoke-direct {v2, v0, v1}, Lpkm;-><init>(Lozj;Lppy;)V

    move-object v0, v2

    .line 1035
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lptn;

    .line 11
    return-object v0

    .line 1042
    :cond_0
    new-instance v0, Lptl;

    invoke-direct {v0}, Lptl;-><init>()V

    goto :goto_0
.end method
