.class public final Laeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llw;

.field b:Lkt;

.field final synthetic c:Lael;


# direct methods
.method public constructor <init>(Lael;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 2655
    iput-object p1, p0, Laeo;->c:Lael;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2886
    iget-object v0, p1, Lael;->a:Landroid/content/Context;

    .line 3525
    new-instance v1, Llw;

    new-instance v2, Lmb;

    invoke-direct {v2, p2}, Lmb;-><init>(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Llw;-><init>(Landroid/content/Context;Lma;)V

    .line 2656
    iput-object v1, p0, Laeo;->a:Llw;

    .line 2657
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 2697
    iget-object v0, p0, Laeo;->a:Llw;

    iget-object v1, p0, Laeo;->c:Lael;

    .line 3886
    iget-object v1, v1, Lael;->f:Lagb;

    .line 2697
    iget v1, v1, Lagb;->d:I

    .line 4282
    iget-object v0, v0, Llw;->a:Lma;

    invoke-interface {v0, v1}, Lma;->b(I)V

    .line 2698
    const/4 v0, 0x0

    iput-object v0, p0, Laeo;->b:Lkt;

    .line 2699
    return-void
.end method
