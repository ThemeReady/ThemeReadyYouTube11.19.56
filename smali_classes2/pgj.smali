.class public final Lpgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpfy;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Lpfy;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lpgj;->a:Lpfy;

    .line 28
    iput-object p2, p0, Lpgj;->b:Lwca;

    .line 30
    iput-object p3, p0, Lpgj;->c:Lwca;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1035
    iget-object v2, p0, Lpgj;->a:Lpfy;

    iget-object v0, p0, Lpgj;->b:Lwca;

    .line 1037
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpto;

    iget-object v1, p0, Lpgj;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1036
    invoke-virtual {v2, v0, v1}, Lpfy;->a(Lpto;Landroid/content/Context;)Llem;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llem;

    .line 12
    return-object v0
.end method
