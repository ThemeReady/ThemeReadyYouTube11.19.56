.class public final Ldjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfs;
.implements Lqtl;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field private b:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ldjb;->a:Landroid/content/SharedPreferences;

    .line 31
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ldjb;->b:Ljava/util/Set;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Lqft;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Ldjb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    return-void
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 68
    invoke-virtual {p0}, Ldjb;->a()Z

    move-result v0

    if-eq p1, v0, :cond_0

    .line 69
    iget-object v0, p0, Ldjb;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "autonav"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1076
    invoke-virtual {p0}, Ldjb;->a()Z

    move-result v1

    .line 1077
    iget-object v0, p0, Ldjb;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqft;

    .line 1078
    invoke-interface {v0, v1}, Lqft;->a(Z)V

    goto :goto_0

    .line 73
    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldjb;->a:Landroid/content/SharedPreferences;

    const-string v1, "autonav"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final b(Lqft;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ldjb;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Ldjb;->a()Z

    move-result v0

    return v0
.end method
