.class public final Ldfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Ldew;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p2, p0, Ldfb;->a:Lwca;

    .line 40
    iput-object p3, p0, Ldfb;->b:Lwca;

    .line 42
    iput-object p4, p0, Ldfb;->c:Lwca;

    .line 44
    iput-object p5, p0, Ldfb;->d:Lwca;

    .line 46
    iput-object p6, p0, Ldfb;->e:Lwca;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1052
    iget-object v0, p0, Ldfb;->a:Lwca;

    .line 1054
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lret;

    iget-object v1, p0, Ldfb;->b:Lwca;

    .line 1055
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lddh;

    iget-object v3, p0, Ldfb;->c:Lwca;

    iget-object v2, p0, Ldfb;->d:Lwca;

    .line 1057
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    iget-object v2, p0, Ldfb;->e:Lwca;

    .line 1058
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxv;

    .line 1129
    new-instance v4, Lddv;

    invoke-direct {v4, v1, v3}, Lddv;-><init>(Lddh;Lwca;)V

    .line 1132
    invoke-virtual {v2, v4, v4}, Lqxv;->a(Lqxe;Lran;)Lqxt;

    move-result-object v1

    .line 1131
    invoke-virtual {v4, v1}, Lddv;->a(Lqxf;)V

    .line 1135
    new-instance v1, Lrah;

    invoke-direct {v1, v0, v4}, Lrah;-><init>(Lret;Lraf;)V

    .line 1235
    iput-object v1, v4, Lddv;->j:Lrag;

    .line 1053
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v4, v0}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddv;

    .line 11
    return-object v0
.end method
