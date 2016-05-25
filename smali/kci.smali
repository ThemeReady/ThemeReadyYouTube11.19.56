.class public final Lkci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngf;


# instance fields
.field private final a:Lwca;


# direct methods
.method public constructor <init>(Lwca;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lkci;->a:Lwca;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lsyy;)V
    .locals 4

    .prologue
    .line 43
    invoke-static {}, Lkqq;->b()V

    .line 44
    iget-object v0, p1, Lsyy;->h:Lrqr;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lrqr;

    invoke-direct {v0}, Lrqr;-><init>()V

    iput-object v0, p1, Lsyy;->h:Lrqr;

    .line 48
    :cond_0
    iget-object v0, p0, Lkci;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkcj;

    .line 49
    new-instance v1, Ltap;

    invoke-direct {v1}, Ltap;-><init>()V

    .line 50
    invoke-interface {v0}, Lkcj;->e()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ltap;->a:Ljava/lang/String;

    .line 51
    invoke-interface {v0}, Lkcj;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Ltap;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p1, Lsyy;->h:Lrqr;

    const/4 v2, 0x1

    new-array v2, v2, [Ltap;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lrqr;->a:[Ltap;

    .line 53
    return-void
.end method
