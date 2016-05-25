.class public final Lkti;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method private constructor <init>(Lway;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkti;->a:Lway;

    .line 31
    iput-object p2, p0, Lkti;->b:Lwca;

    .line 33
    iput-object p3, p0, Lkti;->c:Lwca;

    .line 35
    iput-object p4, p0, Lkti;->d:Lwca;

    .line 36
    return-void
.end method

.method public static a(Lway;Lwca;Lwca;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lkti;

    invoke-direct {v0, p0, p1, p2, p3}, Lkti;-><init>(Lway;Lwca;Lwca;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lkti;->a:Lway;

    new-instance v4, Lkth;

    iget-object v0, p0, Lkti;->b:Lwca;

    .line 1043
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lkti;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkpp;

    iget-object v2, p0, Lkti;->d:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkut;

    invoke-direct {v4, v0, v1, v2}, Lkth;-><init>(Landroid/content/Context;Lkpp;Lkut;)V

    .line 1040
    invoke-static {v3, v4}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkth;

    .line 11
    return-object v0
.end method
