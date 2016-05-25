.class public final Leua;
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
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Leua;->a:Lwca;

    .line 25
    iput-object p2, p0, Leua;->b:Lwca;

    .line 27
    iput-object p3, p0, Leua;->c:Lwca;

    .line 28
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 40
    new-instance v0, Leua;

    invoke-direct {v0, p0, p1, p2}, Leua;-><init>(Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Letw;

    iget-object v0, p0, Leua;->a:Lwca;

    .line 1033
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Leua;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnfr;

    iget-object v2, p0, Leua;->c:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkpp;

    invoke-direct {v3, v0, v1, v2}, Letw;-><init>(Landroid/content/Context;Lnfr;Lkpp;)V

    .line 10
    return-object v3
.end method
