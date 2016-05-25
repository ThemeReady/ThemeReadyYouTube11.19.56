.class public final Lnox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnot;


# instance fields
.field private final a:Ljava/util/Set;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 300
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 301
    iput p1, p0, Lnox;->b:I

    .line 302
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 303
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnox;->a:Ljava/util/Set;

    .line 304
    return-void

    .line 300
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 308
    iget v0, p0, Lnox;->b:I

    return v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 322
    if-lez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkqq;->a(Z)V

    .line 323
    iget v0, p0, Lnox;->b:I

    if-ne v0, p1, :cond_2

    .line 330
    :cond_0
    return-void

    .line 322
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 326
    :cond_2
    iput p1, p0, Lnox;->b:I

    .line 327
    iget-object v0, p0, Lnox;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnou;

    .line 328
    invoke-interface {v0, p1}, Lnou;->a(I)V

    goto :goto_1
.end method

.method public final a(Lnou;)V
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lnox;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    return-void
.end method

.method public final b(Lnou;)V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lnox;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 319
    return-void
.end method
