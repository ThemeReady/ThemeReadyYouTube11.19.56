.class public final Lmom;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lmom;->a:Lkpp;

    .line 21
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpo;

    iput-object v0, p0, Lmom;->b:Lrpo;

    .line 22
    iget-object v0, p2, Lrpo;->g:Luaw;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iput-object p3, p0, Lmom;->c:Ltyb;

    .line 24
    iput-object p4, p0, Lmom;->d:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 29
    iget-object v0, p0, Lmom;->a:Lkpp;

    new-instance v1, Lmoh;

    iget-object v2, p0, Lmom;->c:Ltyb;

    iget-object v3, p0, Lmom;->d:Ljava/lang/Object;

    iget-object v4, p0, Lmom;->b:Lrpo;

    iget-object v4, v4, Lrpo;->g:Luaw;

    invoke-direct {v1, v2, v3, v4}, Lmoh;-><init>(Ltyb;Ljava/lang/Object;Luaw;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method
