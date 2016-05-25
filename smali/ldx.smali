.class final Lldx;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# instance fields
.field private synthetic a:Llds;


# direct methods
.method constructor <init>(Llds;)V
    .locals 0

    .prologue
    .line 433
    iput-object p1, p0, Lldx;->a:Llds;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lldx;->a:Llds;

    invoke-virtual {v0}, Llds;->clear()V

    .line 442
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 446
    iget-object v0, p0, Lldx;->a:Llds;

    invoke-virtual {v0, p1}, Llds;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 451
    new-instance v0, Lleb;

    iget-object v1, p0, Lldx;->a:Llds;

    new-instance v2, Lldy;

    invoke-direct {v2}, Lldy;-><init>()V

    invoke-direct {v0, v1, v2}, Lleb;-><init>(Llds;Llea;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lldx;->a:Llds;

    invoke-virtual {v0}, Llds;->size()I

    move-result v0

    return v0
.end method
