.class public final Lfhl;
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
    iput-object p1, p0, Lfhl;->a:Lwca;

    .line 26
    iput-object p2, p0, Lfhl;->b:Lwca;

    .line 28
    iput-object p3, p0, Lfhl;->c:Lwca;

    .line 29
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1033
    new-instance v0, Lfhk;

    iget-object v1, p0, Lfhl;->a:Lwca;

    iget-object v2, p0, Lfhl;->b:Lwca;

    iget-object v3, p0, Lfhl;->c:Lwca;

    invoke-direct {v0, v1, v2, v3}, Lfhk;-><init>(Lwca;Lwca;Lwca;)V

    .line 10
    return-object v0
.end method
