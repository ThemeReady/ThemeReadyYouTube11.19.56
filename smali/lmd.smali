.class public final Llmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lnij;

.field private final b:Llad;

.field private final c:Lkpp;


# direct methods
.method public constructor <init>(Lnij;Llad;Lkpp;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    iput-object v0, p0, Llmd;->a:Lnij;

    .line 32
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Llmd;->b:Llad;

    .line 33
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Llmd;->c:Lkpp;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 4

    .prologue
    .line 40
    new-instance v0, Llmb;

    iget-object v1, p0, Llmd;->a:Lnij;

    iget-object v2, p0, Llmd;->b:Llad;

    iget-object v3, p0, Llmd;->c:Lkpp;

    invoke-direct {v0, p1, v1, v2, v3}, Llmb;-><init>(Ltyb;Lnij;Llad;Lkpp;)V

    return-object v0
.end method
