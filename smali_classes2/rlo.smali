.class public final Lrlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;


# direct methods
.method private constructor <init>(Lway;Lwca;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lrlo;->a:Lway;

    .line 25
    iput-object p2, p0, Lrlo;->b:Lwca;

    .line 26
    return-void
.end method

.method public static a(Lway;Lwca;)Lwbc;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lrlo;

    invoke-direct {v0, p0, p1}, Lrlo;-><init>(Lway;Lwca;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v1, p0, Lrlo;->a:Lway;

    new-instance v2, Lrlm;

    iget-object v0, p0, Lrlo;->b:Lwca;

    .line 1032
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lrlm;-><init>(Landroid/content/Context;)V

    .line 1030
    invoke-static {v1, v2}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlm;

    .line 10
    return-object v0
.end method
