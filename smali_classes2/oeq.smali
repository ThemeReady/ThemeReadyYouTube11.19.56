.class public final Loeq;
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
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Loeq;->a:Lwca;

    .line 24
    iput-object p2, p0, Loeq;->b:Lwca;

    .line 26
    iput-object p3, p0, Loeq;->c:Lwca;

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1031
    new-instance v2, Loen;

    iget-object v3, p0, Loeq;->a:Lwca;

    iget-object v0, p0, Loeq;->b:Lwca;

    .line 1032
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iget-object v1, p0, Loeq;->c:Lwca;

    invoke-interface {v1}, Lwca;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llce;

    invoke-direct {v2, v3, v0, v1}, Loen;-><init>(Lwca;Lkpp;Llce;)V

    .line 9
    return-object v2
.end method
