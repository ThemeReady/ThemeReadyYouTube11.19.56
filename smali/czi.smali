.class public final Lczi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field private final a:Lkpp;

.field private final b:Lmnt;

.field private final c:Ltyb;

.field private final d:Ltkb;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkpp;Lmnt;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lczi;->a:Lkpp;

    .line 30
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Lczi;->b:Lmnt;

    .line 31
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lczi;->c:Ltyb;

    .line 32
    iget-object v0, p3, Ltyb;->r:Ltkb;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkb;

    iput-object v0, p0, Lczi;->d:Ltkb;

    .line 33
    iput-object p4, p0, Lczi;->e:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 38
    iget-object v0, p0, Lczi;->a:Lkpp;

    new-instance v1, Lmuu;

    iget-object v2, p0, Lczi;->d:Ltkb;

    iget-object v3, p0, Lczi;->e:Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lmuu;-><init>(Ltkb;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 39
    iget-object v0, p0, Lczi;->b:Lmnt;

    iget-object v1, p0, Lczi;->d:Ltkb;

    iget-object v1, v1, Ltkb;->b:[Lrpo;

    iget-object v2, p0, Lczi;->c:Ltyb;

    iget-object v3, p0, Lczi;->e:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 41
    return-void
.end method
