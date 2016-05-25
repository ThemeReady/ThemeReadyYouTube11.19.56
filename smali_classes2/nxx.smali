.class public final Lnxx;
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
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lnxx;->a:Lwca;

    .line 27
    iput-object p2, p0, Lnxx;->b:Lwca;

    .line 29
    iput-object p3, p0, Lnxx;->c:Lwca;

    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1034
    new-instance v2, Lnxs;

    iget-object v0, p0, Lnxx;->a:Lwca;

    .line 1035
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobw;

    iget-object v1, p0, Lnxx;->b:Lwca;

    .line 1036
    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lktl;

    iget-object v3, p0, Lnxx;->c:Lwca;

    invoke-direct {v2, v0, v1, v3}, Lnxs;-><init>(Lobw;Lktl;Lwca;)V

    .line 12
    return-object v2
.end method
