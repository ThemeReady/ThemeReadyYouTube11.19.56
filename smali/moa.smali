.class public final Lmoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmnq;


# instance fields
.field private final a:Lkpp;

.field private final b:Ltyb;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkpp;Lrpo;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lmoa;->a:Lkpp;

    .line 27
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p2, Lrpo;->c:Lswn;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lmoa;->b:Ltyb;

    .line 30
    iput-object p4, p0, Lmoa;->c:Ljava/lang/Object;

    .line 31
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 35
    iget-object v0, p0, Lmoa;->a:Lkpp;

    new-instance v1, Lmoc;

    iget-object v2, p0, Lmoa;->b:Ltyb;

    iget-object v3, p0, Lmoa;->c:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lmoc;-><init>(Ltyb;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method
