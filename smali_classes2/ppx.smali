.class public final Lppx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lppx;->a:Lwca;

    .line 25
    iput-object p2, p0, Lppx;->b:Lwca;

    .line 27
    iput-object p3, p0, Lppx;->c:Lwca;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1032
    new-instance v3, Lppw;

    iget-object v0, p0, Lppx;->a:Lwca;

    .line 1033
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lppx;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/SharedPreferences;

    iget-object v2, p0, Lppx;->c:Lwca;

    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llcs;

    invoke-direct {v3, v0, v1, v2}, Lppw;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Llcs;)V

    .line 10
    return-object v3
.end method
