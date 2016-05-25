.class public final Llgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpm;


# instance fields
.field private final a:Lnfq;


# direct methods
.method public constructor <init>(Lnpl;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-class v0, Lrre;

    invoke-interface {p1, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 29
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Llgn;->a:Lnfq;

    .line 31
    check-cast p2, Lrre;

    iget-object v1, p2, Lrre;->a:[Lrrf;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 32
    iget-object v4, v3, Lrrf;->a:Lrrd;

    if-eqz v4, :cond_0

    .line 33
    iget-object v4, p0, Llgn;->a:Lnfq;

    iget-object v3, v3, Lrrf;->a:Lrrd;

    invoke-virtual {v4, v3}, Lnfq;->b(Ljava/lang/Object;)V

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lnec;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Llgn;->a:Lnfq;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final o_()V
    .locals 0

    .prologue
    .line 47
    return-void
.end method
