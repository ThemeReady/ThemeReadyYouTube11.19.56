.class public final Llnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


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
    iput-object p1, p0, Llnw;->a:Lwca;

    .line 26
    iput-object p2, p0, Llnw;->b:Lwca;

    .line 28
    iput-object p3, p0, Llnw;->c:Lwca;

    .line 29
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;)Lway;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Llnw;

    invoke-direct {v0, p0, p1, p2}, Llnw;-><init>(Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Llns;

    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, p0, Llnw;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llps;

    iput-object v0, p1, Llns;->aa:Llps;

    .line 1045
    iget-object v0, p0, Llnw;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lliv;

    iput-object v0, p1, Llns;->ab:Lliv;

    .line 1046
    iget-object v0, p0, Llnw;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p1, Llns;->ac:Lmqi;

    .line 10
    return-void
.end method
