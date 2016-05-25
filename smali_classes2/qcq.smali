.class public final Lqcq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method private constructor <init>(Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lqcq;->a:Lwca;

    .line 29
    iput-object p2, p0, Lqcq;->b:Lwca;

    .line 31
    iput-object p3, p0, Lqcq;->c:Lwca;

    .line 33
    iput-object p4, p0, Lqcq;->d:Lwca;

    .line 34
    return-void
.end method

.method public static a(Lwca;Lwca;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lqcq;

    invoke-direct {v0, p0, p1, p2, p3}, Lqcq;-><init>(Lwca;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v3, Lqcn;

    iget-object v0, p0, Lqcq;->a:Lwca;

    .line 1039
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lqcq;->b:Lwca;

    iget-object v1, p0, Lqcq;->c:Lwca;

    .line 1041
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqda;

    iget-object v2, p0, Lqcq;->d:Lwca;

    .line 1042
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lquo;

    invoke-direct {v3, v0, v4, v1, v2}, Lqcn;-><init>(Landroid/content/Context;Lwca;Lqda;Lquo;)V

    .line 11
    return-object v3
.end method
