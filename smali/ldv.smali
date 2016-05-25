.class final Lldv;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field private synthetic a:Llds;


# direct methods
.method constructor <init>(Llds;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lldv;->a:Llds;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .prologue
    .line 385
    iget-object v0, p0, Lldv;->a:Llds;

    invoke-virtual {v0}, Llds;->clear()V

    .line 386
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 375
    iget-object v0, p0, Lldv;->a:Llds;

    invoke-virtual {v0, p1}, Llds;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .prologue
    .line 399
    new-instance v0, Lleb;

    iget-object v1, p0, Lldv;->a:Llds;

    new-instance v2, Lldw;

    invoke-direct {v2}, Lldw;-><init>()V

    invoke-direct {v0, v1, v2}, Lleb;-><init>(Llds;Llea;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lldv;->a:Llds;

    invoke-virtual {v0, p1}, Llds;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lldv;->a:Llds;

    invoke-virtual {v0, p1}, Llds;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    const/4 v0, 0x1

    .line 394
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lldv;->a:Llds;

    invoke-virtual {v0}, Llds;->size()I

    move-result v0

    return v0
.end method
