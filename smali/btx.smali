.class public final Lbtx;
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
.method public constructor <init>(Lbtq;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lbtx;->a:Lwca;

    .line 36
    iput-object p3, p0, Lbtx;->b:Lwca;

    .line 38
    iput-object p4, p0, Lbtx;->c:Lwca;

    .line 40
    iput-object p5, p0, Lbtx;->d:Lwca;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1045
    iget-object v0, p0, Lbtx;->a:Lwca;

    .line 1047
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkug;

    iget-object v1, p0, Lbtx;->b:Lwca;

    .line 1048
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lbtx;->c:Lwca;

    .line 1049
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lbtx;->d:Lwca;

    .line 1050
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkul;

    .line 1046
    invoke-static {v0, v1, v2, v3}, Lbtq;->a(Lkug;Ljava/io/File;Ljava/util/concurrent/Executor;Lkul;)Lkuf;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    .line 12
    return-object v0
.end method
