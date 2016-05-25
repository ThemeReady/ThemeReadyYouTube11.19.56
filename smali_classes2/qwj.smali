.class public final Lqwj;
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
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lqwj;->a:Lwca;

    .line 32
    iput-object p2, p0, Lqwj;->b:Lwca;

    .line 34
    iput-object p3, p0, Lqwj;->c:Lwca;

    .line 36
    iput-object p4, p0, Lqwj;->d:Lwca;

    .line 38
    iput-object p5, p0, Lqwj;->e:Lwca;

    .line 39
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 6

    .prologue
    .line 57
    new-instance v0, Lqwj;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lqwj;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1043
    new-instance v0, Lqwi;

    iget-object v1, p0, Lqwj;->a:Lwca;

    .line 1044
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lqwj;->b:Lwca;

    iget-object v3, p0, Lqwj;->c:Lwca;

    .line 1046
    invoke-interface {v3}, Lwca;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v4, p0, Lqwj;->d:Lwca;

    .line 1047
    invoke-interface {v4}, Lwca;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lqwj;->e:Lwca;

    .line 1048
    invoke-interface {v5}, Lwca;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwf;

    invoke-direct/range {v0 .. v5}, Lqwi;-><init>(Landroid/content/Context;Lwca;Landroid/os/Handler;Ljava/lang/String;Lqwf;)V

    .line 10
    return-object v0
.end method
