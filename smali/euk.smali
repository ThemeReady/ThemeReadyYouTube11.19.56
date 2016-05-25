.class public final Leuk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lway;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lway;Lwca;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Leuk;->a:Lway;

    .line 24
    iput-object p2, p0, Leuk;->b:Lwca;

    .line 25
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1029
    iget-object v1, p0, Leuk;->a:Lway;

    new-instance v2, Leui;

    iget-object v0, p0, Leuk;->b:Lwca;

    .line 1031
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Leui;-><init>(Landroid/content/Context;)V

    .line 1029
    invoke-static {v1, v2}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leui;

    .line 10
    return-object v0
.end method
