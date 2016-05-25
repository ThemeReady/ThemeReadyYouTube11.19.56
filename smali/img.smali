.class public final Limg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Limf;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Limg;->a:Lwca;

    .line 37
    iput-object p3, p0, Limg;->b:Lwca;

    .line 39
    iput-object p4, p0, Limg;->c:Lwca;

    .line 41
    iput-object p5, p0, Limg;->d:Lwca;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1046
    iget-object v0, p0, Limg;->a:Lwca;

    .line 1048
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Limg;->b:Lwca;

    .line 1049
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijd;

    iget-object v2, p0, Limg;->c:Lwca;

    .line 1050
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijz;

    iget-object v3, p0, Limg;->d:Lwca;

    .line 1051
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijf;

    .line 2026
    invoke-interface {v1}, Lijd;->a()Lijc;

    move-result-object v1

    invoke-interface {v2, v1}, Lijz;->a(Lijv;)Lijz;

    move-result-object v1

    invoke-interface {v1}, Lijz;->a()Lijy;

    move-result-object v1

    .line 2027
    new-instance v2, Lima;

    invoke-direct {v2, v0, v1, v3}, Lima;-><init>(Landroid/content/Context;Lijy;Lijf;)V

    .line 1047
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v2, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lilz;

    .line 13
    return-object v0
.end method
