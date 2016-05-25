.class public final Ljly;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkpp;

.field public b:Lubd;

.field private final c:Lsot;


# direct methods
.method public constructor <init>(Lkpp;Lsot;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ljly;->a:Lkpp;

    .line 25
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Ljly;->c:Lsot;

    .line 26
    return-void
.end method


# virtual methods
.method public final handleSignInFlowEvent(Ljmb;)V
    .locals 3
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p1, Ljmb;->a:Ljmc;

    .line 36
    sget-object v1, Ljmc;->b:Ljmc;

    if-eq v0, v1, :cond_0

    sget-object v1, Ljmc;->c:Ljmc;

    if-ne v0, v1, :cond_1

    .line 38
    :cond_0
    iget-object v1, p0, Ljly;->a:Lkpp;

    invoke-virtual {v1, p0}, Lkpp;->b(Ljava/lang/Object;)V

    .line 40
    :cond_1
    sget-object v1, Ljmc;->b:Ljmc;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Ljly;->b:Lubd;

    iget-object v0, v0, Lubd;->a:Ltkj;

    if-eqz v0, :cond_2

    .line 42
    iget-object v0, p0, Ljly;->c:Lsot;

    iget-object v1, p0, Ljly;->b:Lubd;

    iget-object v1, v1, Lubd;->a:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 44
    :cond_2
    return-void
.end method
