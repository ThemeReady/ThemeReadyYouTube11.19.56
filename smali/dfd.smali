.class public final Ldfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Ldew;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Ldew;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ldfd;->a:Ldew;

    .line 27
    iput-object p2, p0, Ldfd;->b:Lwca;

    .line 29
    iput-object p3, p0, Ldfd;->c:Lwca;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    iget-object v0, p0, Ldfd;->b:Lwca;

    .line 1036
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldfd;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lret;

    .line 1088
    new-instance v2, Ldfz;

    new-instance v3, Lral;

    invoke-direct {v3, v0}, Lral;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v3}, Ldfz;-><init>(Lral;)V

    .line 1090
    new-instance v0, Ldex;

    invoke-direct {v0, v1}, Ldex;-><init>(Lret;)V

    invoke-virtual {v2, v0}, Ldfz;->a(Lrao;)V

    .line 1035
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1034
    invoke-static {v2, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lran;

    .line 11
    return-object v0
.end method
