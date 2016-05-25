.class public final Lnzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lnzn;->a:Lwca;

    .line 29
    iput-object p2, p0, Lnzn;->b:Lwca;

    .line 31
    iput-object p3, p0, Lnzn;->c:Lwca;

    .line 33
    iput-object p4, p0, Lnzn;->d:Lwca;

    .line 34
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lnzi;

    .line 1050
    if-nez p1, :cond_0

    .line 1051
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1053
    :cond_0
    iget-object v0, p0, Lnzn;->a:Lwca;

    iput-object v0, p1, Lnzi;->i:Lwca;

    .line 1054
    iget-object v0, p0, Lnzn;->b:Lwca;

    iput-object v0, p1, Lnzi;->j:Lwca;

    .line 1055
    iget-object v0, p0, Lnzn;->c:Lwca;

    iput-object v0, p1, Lnzi;->k:Lwca;

    .line 1056
    iget-object v0, p0, Lnzn;->d:Lwca;

    iput-object v0, p1, Lnzi;->l:Lwca;

    .line 10
    return-void
.end method
