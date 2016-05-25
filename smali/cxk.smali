.class public final Lcxk;
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
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lcxk;->a:Lkpp;

    .line 29
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrpo;

    iput-object v0, p0, Lcxk;->b:Lrpo;

    .line 30
    iput-object p3, p0, Lcxk;->c:Ltyb;

    .line 31
    iput-object p4, p0, Lcxk;->d:Ljava/lang/Object;

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 36
    iget-object v0, p0, Lcxk;->b:Lrpo;

    iget-object v0, v0, Lrpo;->b:Ltvl;

    iget-object v0, v0, Ltvl;->a:Ltvm;

    .line 37
    iget-object v1, p0, Lcxk;->a:Lkpp;

    new-instance v2, Lcxm;

    iget-object v3, p0, Lcxk;->c:Ltyb;

    iget-object v4, p0, Lcxk;->d:Ljava/lang/Object;

    iget-object v0, v0, Ltvm;->a:Ltll;

    invoke-direct {v2, v3, v4, v0}, Lcxm;-><init>(Ltyb;Ljava/lang/Object;Ltll;)V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 39
    return-void
.end method
