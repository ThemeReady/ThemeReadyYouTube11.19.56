.class public final Ldfj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Ldew;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p2, p0, Ldfj;->a:Lwca;

    .line 33
    iput-object p3, p0, Ldfj;->b:Lwca;

    .line 35
    iput-object p4, p0, Ldfj;->c:Lwca;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1040
    iget-object v0, p0, Ldfj;->a:Lwca;

    .line 1042
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iget-object v1, p0, Ldfj;->b:Lwca;

    .line 1043
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldfj;->c:Lwca;

    .line 1044
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lraf;

    .line 1152
    new-instance v2, Lrah;

    invoke-direct {v2, v0, v1}, Lrah;-><init>(Lret;Lraf;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v2, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrah;

    .line 12
    return-object v0
.end method
