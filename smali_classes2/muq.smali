.class public final Lmuq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Ltff;

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Lteu;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iget-object v0, p1, Lteu;->a:[Ljava/lang/String;

    invoke-static {v0}, Lmuq;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmuq;->a:Ljava/util/Set;

    .line 31
    iget-object v0, p1, Lteu;->d:[Ljava/lang/String;

    invoke-static {v0}, Lmuq;->a([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmuq;->b:Ljava/util/Set;

    .line 33
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 34
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 35
    iget-object v0, p1, Lteu;->b:Ltev;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lteu;->b:Ltev;

    iget-object v0, v0, Ltev;->a:Lrvb;

    if-nez v0, :cond_2

    .line 36
    :cond_0
    iput-boolean v3, p0, Lmuq;->f:Z

    .line 37
    iput-boolean v3, p0, Lmuq;->g:Z

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p1, Lteu;->c:Ltfg;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lteu;->c:Ltfg;

    iget-object v0, v0, Ltfg;->a:Ltff;

    :goto_1
    iput-object v0, p0, Lmuq;->e:Ltff;

    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmuq;->c:Ljava/util/Set;

    .line 56
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lmuq;->d:Ljava/util/Set;

    .line 57
    return-void

    .line 39
    :cond_2
    iget-object v0, p1, Lteu;->b:Ltev;

    iget-object v0, v0, Ltev;->a:Lrvb;

    iget-boolean v0, v0, Lrvb;->d:Z

    iput-boolean v0, p0, Lmuq;->f:Z

    .line 40
    iget-object v0, p1, Lteu;->b:Ltev;

    iget-object v0, v0, Ltev;->a:Lrvb;

    iget-boolean v0, v0, Lrvb;->c:Z

    iput-boolean v0, p0, Lmuq;->g:Z

    .line 41
    iget-object v0, p1, Lteu;->b:Ltev;

    iget-object v0, v0, Ltev;->a:Lrvb;

    iget-object v0, v0, Lrvb;->a:[Ltew;

    .line 43
    if-eqz v0, :cond_3

    array-length v3, v0

    if-lez v3, :cond_3

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    :cond_3
    iget-object v0, p1, Lteu;->b:Ltev;

    iget-object v0, v0, Ltev;->a:Lrvb;

    iget-object v0, v0, Lrvb;->b:[Ltex;

    .line 48
    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 49
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static a([Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 94
    if-eqz p0, :cond_0

    array-length v1, p0

    if-lez v1, :cond_0

    .line 95
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
