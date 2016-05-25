.class public final Lkyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method private constructor <init>(Lway;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lkyw;->a:Lway;

    .line 26
    iput-object p2, p0, Lkyw;->b:Lwca;

    .line 28
    iput-object p3, p0, Lkyw;->c:Lwca;

    .line 29
    return-void
.end method

.method public static a(Lway;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lkyw;

    invoke-direct {v0, p0, p1, p2}, Lkyw;-><init>(Lway;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lkyw;->a:Lway;

    new-instance v3, Lkyv;

    iget-object v0, p0, Lkyw;->b:Lwca;

    .line 1035
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iget-object v1, p0, Lkyw;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkut;

    invoke-direct {v3, v0, v1}, Lkyv;-><init>(Lkpp;Lkut;)V

    .line 1033
    invoke-static {v2, v3}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyv;

    .line 11
    return-object v0
.end method
