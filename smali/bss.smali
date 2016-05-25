.class final Lbss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbwm;


# instance fields
.field a:Lbwo;

.field b:Lbyb;

.field private synthetic c:Lbrd;


# direct methods
.method constructor <init>(Lbrd;)V
    .locals 0

    .prologue
    .line 6541
    iput-object p1, p0, Lbss;->c:Lbrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lbwl;
    .locals 3

    .prologue
    .line 6549
    iget-object v0, p0, Lbss;->a:Lbwo;

    if-nez v0, :cond_0

    .line 6550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, Lbwo;

    .line 6551
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6553
    :cond_0
    iget-object v0, p0, Lbss;->b:Lbyb;

    if-nez v0, :cond_1

    .line 6554
    new-instance v0, Lbyb;

    invoke-direct {v0}, Lbyb;-><init>()V

    iput-object v0, p0, Lbss;->b:Lbyb;

    .line 6557
    :cond_1
    new-instance v0, Lbst;

    iget-object v1, p0, Lbss;->c:Lbrd;

    .line 7568
    invoke-direct {v0, v1, p0}, Lbst;-><init>(Lbrd;Lbss;)V

    .line 6557
    return-object v0
.end method

.method public final synthetic a(Lbwo;)Lbwm;
    .locals 1

    .prologue
    .line 8563
    invoke-static {p1}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwo;

    iput-object v0, p0, Lbss;->a:Lbwo;

    .line 6541
    return-object p0
.end method
