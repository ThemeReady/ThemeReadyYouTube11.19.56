.class public final Logz;
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

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Logz;->a:Lwca;

    .line 37
    iput-object p2, p0, Logz;->b:Lwca;

    .line 39
    iput-object p3, p0, Logz;->c:Lwca;

    .line 41
    iput-object p4, p0, Logz;->d:Lwca;

    .line 43
    iput-object p5, p0, Logz;->e:Lwca;

    .line 45
    iput-object p6, p0, Logz;->f:Lwca;

    .line 46
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Logq;

    .line 1066
    if-nez p1, :cond_0

    .line 1067
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1069
    :cond_0
    iget-object v0, p0, Logz;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p1, Logq;->a:Ljava/util/concurrent/Executor;

    .line 1070
    iget-object v0, p0, Logz;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loch;

    iput-object v0, p1, Logq;->b:Loch;

    .line 1071
    iget-object v0, p0, Logz;->c:Lwca;

    iput-object v0, p1, Logq;->c:Lwca;

    .line 1072
    iget-object v0, p0, Logz;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lobx;

    iput-object v0, p1, Logq;->d:Lobx;

    .line 1073
    iget-object v0, p0, Logz;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locj;

    iput-object v0, p1, Logq;->e:Locj;

    .line 1074
    iget-object v0, p0, Logz;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locf;

    iput-object v0, p1, Logq;->f:Locf;

    .line 12
    return-void
.end method
