.class final Lloz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:Ljava/util/Set;


# instance fields
.field final a:Llki;

.field final b:Ljava/util/Set;

.field c:Z

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 643
    const-class v0, Llpb;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lloz;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Llki;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 650
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llki;

    iput-object v0, p0, Lloz;->a:Llki;

    .line 652
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lloz;->e:Landroid/os/Handler;

    .line 653
    const-class v0, Llpb;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lloz;->b:Ljava/util/Set;

    .line 654
    return-void
.end method


# virtual methods
.method public final varargs a([Llpb;)V
    .locals 2

    .prologue
    .line 661
    iget-object v0, p0, Lloz;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1673
    iget-boolean v0, p0, Lloz;->c:Z

    if-nez v0, :cond_0

    .line 1691
    iget-object v0, p0, Lloz;->b:Ljava/util/Set;

    sget-object v1, Lloz;->d:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    .line 1677
    if-eqz v0, :cond_0

    .line 1681
    iget-object v0, p0, Lloz;->e:Landroid/os/Handler;

    new-instance v1, Llpa;

    invoke-direct {v1, p0}, Llpa;-><init>(Lloz;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1687
    const/4 v0, 0x1

    iput-boolean v0, p0, Lloz;->c:Z

    .line 663
    :cond_0
    return-void
.end method
