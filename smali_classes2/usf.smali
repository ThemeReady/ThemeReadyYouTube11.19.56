.class public final Lusf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lurs;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lurs;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lusf;->a:Lurs;

    .line 36
    iput-object p2, p0, Lusf;->b:Lwca;

    .line 38
    iput-object p3, p0, Lusf;->c:Lwca;

    .line 40
    iput-object p4, p0, Lusf;->d:Lwca;

    .line 42
    iput-object p5, p0, Lusf;->e:Lwca;

    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1047
    iget-object v0, p0, Lusf;->a:Lurs;

    iget-object v1, p0, Lusf;->b:Lwca;

    .line 1049
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    iget-object v1, p0, Lusf;->c:Lwca;

    .line 1050
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    iget-object v1, p0, Lusf;->d:Lwca;

    .line 1051
    invoke-static {v1}, Lwbb;->b(Lwca;)Lwax;

    iget-object v1, p0, Lusf;->e:Lwca;

    .line 1052
    invoke-static {v1}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v1

    .line 1122
    invoke-virtual {v0}, Lurs;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1123
    invoke-interface {v1}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuq;

    .line 1048
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1047
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luuq;

    .line 14
    return-object v0

    .line 1125
    :cond_0
    new-instance v0, Luuf;

    invoke-direct {v0}, Luuf;-><init>()V

    goto :goto_0
.end method
