.class public final Lenl;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lenl;->a:Lway;

    .line 26
    iput-object p2, p0, Lenl;->b:Lwca;

    .line 28
    iput-object p3, p0, Lenl;->c:Lwca;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    iget-object v2, p0, Lenl;->a:Lway;

    new-instance v3, Lenj;

    iget-object v0, p0, Lenl;->b:Lwca;

    .line 1035
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lenl;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnoz;

    invoke-direct {v3, v0, v1}, Lenj;-><init>(Landroid/content/Context;Lnoz;)V

    .line 1033
    invoke-static {v2, v3}, Lwbh;->a(Lway;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenj;

    .line 11
    return-object v0
.end method
