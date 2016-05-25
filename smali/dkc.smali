.class public final Ldkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:F

.field c:Z

.field d:Ljava/util/Set;

.field private final e:Ldkk;


# direct methods
.method public constructor <init>(Ldkk;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkk;

    iput-object v0, p0, Ldkc;->e:Ldkk;

    .line 60
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldkc;->d:Ljava/util/Set;

    .line 62
    return-void
.end method


# virtual methods
.method final a(FZ)V
    .locals 2

    .prologue
    .line 91
    iput p1, p0, Ldkc;->b:F

    .line 93
    iget-object v0, p0, Ldkc;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldkd;

    .line 94
    invoke-interface {v0, p1, p2}, Ldkd;->a(FZ)V

    goto :goto_0

    .line 96
    :cond_0
    return-void
.end method

.method public final a(Ldkd;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Ldkc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 111
    iget v0, p0, Ldkc;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ldkd;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Ldkc;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 70
    return-void
.end method

.method public final b()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    iget v1, p0, Ldkc;->a:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 119
    iget v0, p0, Ldkc;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Ldkc;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ldkc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Ldkc;->e:Ldkk;

    invoke-interface {v0}, Ldkk;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 128
    iget-boolean v0, p0, Ldkc;->c:Z

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x2

    .line 134
    :goto_0
    return v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 134
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final f()Z
    .locals 2

    .prologue
    .line 139
    iget v0, p0, Ldkc;->a:I

    invoke-virtual {p0}, Ldkc;->e()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
