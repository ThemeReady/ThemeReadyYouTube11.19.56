.class public final Ljfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfd;


# instance fields
.field private a:Lwca;

.field private b:Lwca;

.field private c:Lwca;

.field private d:Lwca;

.field private e:Lwca;


# direct methods
.method constructor <init>(Ljfw;)V
    .locals 4

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1042
    new-instance v0, Ljft;

    invoke-direct {v0, p1}, Ljft;-><init>(Ljfw;)V

    iput-object v0, p0, Ljfs;->a:Lwca;

    .line 1054
    iget-object v0, p0, Ljfs;->a:Lwca;

    .line 2027
    new-instance v1, Ljfl;

    invoke-direct {v1, v0}, Ljfl;-><init>(Lwca;)V

    .line 1055
    iput-object v1, p0, Ljfs;->b:Lwca;

    .line 1057
    new-instance v0, Ljfu;

    invoke-direct {v0, p1}, Ljfu;-><init>(Ljfw;)V

    iput-object v0, p0, Ljfs;->c:Lwca;

    .line 1069
    new-instance v0, Ljfv;

    invoke-direct {v0, p1}, Ljfv;-><init>(Ljfw;)V

    iput-object v0, p0, Ljfs;->d:Lwca;

    .line 1081
    iget-object v0, p0, Ljfs;->b:Lwca;

    iget-object v1, p0, Ljfs;->c:Lwca;

    iget-object v2, p0, Ljfs;->d:Lwca;

    .line 2040
    new-instance v3, Ljmq;

    invoke-direct {v3, v0, v1, v2}, Ljmq;-><init>(Lwca;Lwca;Lwca;)V

    .line 1082
    invoke-static {v3}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Ljfs;->e:Lwca;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljmn;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Ljfs;->e:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljmn;

    return-object v0
.end method
