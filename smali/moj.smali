.class public final Lmoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnq;


# instance fields
.field private final a:Lkpp;

.field private final b:Lrpo;

.field private final c:Ltyb;

.field private final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkpp;Lrpo;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lmoj;->a:Lkpp;

    .line 26
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpo;

    iput-object v0, p0, Lmoj;->b:Lrpo;

    .line 27
    iget-object v0, p2, Lrpo;->d:Luas;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lmoj;->c:Ltyb;

    .line 29
    iput-object p4, p0, Lmoj;->d:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lmoj;->a:Lkpp;

    new-instance v1, Lmol;

    iget-object v2, p0, Lmoj;->c:Ltyb;

    iget-object v3, p0, Lmoj;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmoj;->b:Lrpo;

    iget-object v4, v4, Lrpo;->d:Luas;

    invoke-direct {v1, v2, v3, v4}, Lmol;-><init>(Ltyb;Ljava/lang/Object;Luas;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
