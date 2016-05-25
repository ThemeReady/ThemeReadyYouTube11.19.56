.class public final Lczb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkpp;

.field private final c:Lmlt;

.field private final d:Llad;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkpp;Lmlt;Llad;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lczb;->a:Landroid/content/Context;

    .line 37
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lczb;->b:Lkpp;

    .line 38
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlt;

    iput-object v0, p0, Lczb;->c:Lmlt;

    .line 39
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lczb;->d:Llad;

    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 6

    .prologue
    .line 46
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcyz;

    iget-object v1, p0, Lczb;->a:Landroid/content/Context;

    iget-object v2, p0, Lczb;->b:Lkpp;

    iget-object v3, p0, Lczb;->c:Lmlt;

    iget-object v5, p0, Lczb;->d:Llad;

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcyz;-><init>(Landroid/content/Context;Lkpp;Lmlt;Ltyb;Llad;)V

    return-object v0
.end method
