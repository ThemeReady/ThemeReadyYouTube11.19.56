.class public final Lfax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lfax;->a:Lway;

    .line 28
    iput-object p2, p0, Lfax;->b:Lwca;

    .line 30
    iput-object p3, p0, Lfax;->c:Lwca;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1035
    iget-object v2, p0, Lfax;->a:Lway;

    new-instance v3, Lfaw;

    iget-object v0, p0, Lfax;->b:Lwca;

    .line 1037
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfax;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsot;

    invoke-direct {v3, v0, v1}, Lfaw;-><init>(Landroid/content/Context;Lsot;)V

    .line 1035
    invoke-static {v2, v3}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfaw;

    .line 11
    return-object v0
.end method
