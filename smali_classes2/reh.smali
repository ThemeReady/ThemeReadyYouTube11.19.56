.class public final Lreh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lreh;->a:Lwca;

    .line 24
    iput-object p2, p0, Lreh;->b:Lwca;

    .line 27
    iput-object p3, p0, Lreh;->c:Lwca;

    .line 28
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lreh;

    invoke-direct {v0, p0, p1, p2}, Lreh;-><init>(Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v2, Lred;

    iget-object v0, p0, Lreh;->a:Lwca;

    .line 1033
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iget-object v1, p0, Lreh;->b:Lwca;

    .line 1034
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lreh;->c:Lwca;

    .line 1035
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-direct {v2, v0, v3, v1}, Lred;-><init>(Lkpp;ILandroid/os/Handler;)V

    .line 9
    return-object v2
.end method
