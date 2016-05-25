.class public final Lric;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lric;->a:Lwca;

    .line 26
    iput-object p2, p0, Lric;->b:Lwca;

    .line 28
    iput-object p3, p0, Lric;->c:Lwca;

    .line 29
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lric;

    invoke-direct {v0, p0, p1, p2}, Lric;-><init>(Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v3, Lria;

    iget-object v0, p0, Lric;->a:Lwca;

    .line 1034
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llej;

    iget-object v1, p0, Lric;->b:Lwca;

    .line 1035
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    iget-object v2, p0, Lric;->c:Lwca;

    .line 1036
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmql;

    invoke-direct {v3, v0, v1, v2}, Lria;-><init>(Llej;Lkpp;Lmql;)V

    .line 10
    return-object v3
.end method
