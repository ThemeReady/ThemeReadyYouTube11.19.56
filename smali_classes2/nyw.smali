.class public final Lnyw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lnyw;->a:Lwca;

    .line 31
    iput-object p2, p0, Lnyw;->b:Lwca;

    .line 33
    iput-object p3, p0, Lnyw;->c:Lwca;

    .line 35
    iput-object p4, p0, Lnyw;->d:Lwca;

    .line 37
    iput-object p5, p0, Lnyw;->e:Lwca;

    .line 38
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lnyu;

    .line 1056
    if-nez p1, :cond_0

    .line 1057
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1059
    :cond_0
    iget-object v0, p0, Lnyw;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    .line 1060
    iget-object v0, p0, Lnyw;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lnyu;->a:Ljava/lang/String;

    .line 1061
    iget-object v0, p0, Lnyw;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liig;

    iput-object v0, p1, Lnyu;->b:Liig;

    .line 1062
    iget-object v0, p0, Lnyw;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liih;

    iput-object v0, p1, Lnyu;->c:Liih;

    .line 1063
    iget-object v0, p0, Lnyw;->e:Lwca;

    iput-object v0, p1, Lnyu;->d:Lwca;

    .line 10
    return-void
.end method
