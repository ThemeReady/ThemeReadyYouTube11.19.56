.class public final Lebo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwbc;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lebo;->a:Lwca;

    .line 19
    iput-object p2, p0, Lebo;->b:Lwca;

    .line 20
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1024
    new-instance v2, Lebi;

    iget-object v0, p0, Lebo;->a:Lwca;

    .line 1025
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    iget-object v1, p0, Lebo;->b:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwx;

    invoke-direct {v2, v0, v1}, Lebi;-><init>(Ldsx;Ldwx;)V

    .line 7
    return-object v2
.end method
