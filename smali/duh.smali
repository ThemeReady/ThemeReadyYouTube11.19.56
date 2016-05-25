.class public final Lduh;
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
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lduh;->a:Lwca;

    .line 26
    iput-object p2, p0, Lduh;->b:Lwca;

    .line 29
    iput-object p3, p0, Lduh;->c:Lwca;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v3, Lduf;

    iget-object v0, p0, Lduh;->a:Lwca;

    .line 1035
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leha;

    iget-object v1, p0, Lduh;->b:Lwca;

    .line 1036
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrie;

    iget-object v2, p0, Lduh;->c:Lwca;

    .line 1037
    invoke-interface {v2}, Lwca;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwx;

    invoke-direct {v3, v0, v1, v2}, Lduf;-><init>(Leha;Lrie;Ldwx;)V

    .line 9
    return-object v3
.end method
