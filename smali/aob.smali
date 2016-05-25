.class public abstract Laob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laoc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5392
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5393
    new-instance v0, Laoc;

    invoke-direct {v0}, Laoc;-><init>()V

    iput-object v0, p0, Laob;->a:Laoc;

    .line 5394
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 5522
    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Landroid/view/ViewGroup;I)Laoy;
.end method

.method public final a(Laod;)V
    .locals 1

    .prologue
    .line 5680
    iget-object v0, p0, Laob;->a:Laoc;

    invoke-virtual {v0, p1}, Laoc;->registerObserver(Ljava/lang/Object;)V

    .line 5681
    return-void
.end method

.method public a(Laoy;)V
    .locals 0

    .prologue
    .line 5589
    return-void
.end method

.method public abstract a(Laoy;I)V
.end method
