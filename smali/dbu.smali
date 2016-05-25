.class public final Ldbu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lnnn;

.field private final b:Lkpp;

.field private final c:Llad;

.field private final d:Lwca;


# direct methods
.method public constructor <init>(Lnnn;Lkpp;Llad;Lwca;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnn;

    iput-object v0, p0, Ldbu;->a:Lnnn;

    .line 37
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldbu;->b:Lkpp;

    .line 38
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ldbu;->c:Llad;

    .line 40
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Ldbu;->d:Lwca;

    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 6

    .prologue
    .line 47
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p1, Ltyb;->M:Luoh;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Ldbs;

    iget-object v1, p0, Ldbu;->a:Lnnn;

    iget-object v2, p0, Ldbu;->c:Llad;

    iget-object v3, p0, Ldbu;->b:Lkpp;

    iget-object v5, p0, Ldbu;->d:Lwca;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Ldbs;-><init>(Lnnn;Llad;Lkpp;Ltyb;Lwca;)V

    .line 56
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
