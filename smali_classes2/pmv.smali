.class public final Lpmv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpms;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lpms;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lpmv;->a:Lpms;

    .line 39
    iput-object p2, p0, Lpmv;->b:Lwca;

    .line 41
    iput-object p3, p0, Lpmv;->c:Lwca;

    .line 43
    iput-object p4, p0, Lpmv;->d:Lwca;

    .line 45
    iput-object p5, p0, Lpmv;->e:Lwca;

    .line 47
    iput-object p6, p0, Lpmv;->f:Lwca;

    .line 48
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1052
    iget-object v0, p0, Lpmv;->a:Lpms;

    iget-object v1, p0, Lpmv;->b:Lwca;

    .line 1054
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpmg;

    iget-object v2, p0, Lpmv;->c:Lwca;

    .line 1055
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkqs;

    iget-object v3, p0, Lpmv;->d:Lwca;

    .line 1056
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmpe;

    iget-object v4, p0, Lpmv;->e:Lwca;

    iget-object v5, p0, Lpmv;->f:Lwca;

    .line 1058
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lquo;

    .line 1053
    invoke-virtual/range {v0 .. v5}, Lpms;->a(Lpmg;Lkqs;Lmpe;Lwca;Lquo;)Loos;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1052
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    .line 14
    return-object v0
.end method
