.class public final Lpzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lpze;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method private constructor <init>(Lpze;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lpzf;->a:Lpze;

    .line 36
    iput-object p2, p0, Lpzf;->b:Lwca;

    .line 38
    iput-object p3, p0, Lpzf;->c:Lwca;

    .line 40
    iput-object p4, p0, Lpzf;->d:Lwca;

    .line 42
    iput-object p5, p0, Lpzf;->e:Lwca;

    .line 44
    return-void
.end method

.method public static a(Lpze;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 6

    .prologue
    .line 64
    new-instance v0, Lpzf;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpzf;-><init>(Lpze;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1048
    iget-object v4, p0, Lpzf;->a:Lpze;

    iget-object v0, p0, Lpzf;->b:Lwca;

    .line 1050
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lpzf;->c:Lwca;

    .line 1051
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lpzf;->d:Lwca;

    .line 1052
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpad;

    iget-object v0, p0, Lpzf;->e:Lwca;

    .line 1053
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwm;

    .line 1360
    new-instance v0, Lqwk;

    iget-object v4, v4, Lpze;->a:Lpxq;

    .line 2099
    iget-object v4, v4, Lpxq;->c:Lpxu;

    .line 3046
    iget v4, v4, Lpxu;->b:I

    .line 1364
    invoke-direct/range {v0 .. v5}, Lqwk;-><init>(Landroid/content/Context;Landroid/os/Handler;Lpad;ILqwm;)V

    .line 1049
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1048
    invoke-static {v0, v1}, Lwbj;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwk;

    .line 12
    return-object v0
.end method
