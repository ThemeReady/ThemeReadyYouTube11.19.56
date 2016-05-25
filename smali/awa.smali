.class public final Lawa;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lawc;

.field final c:Lbka;

.field final d:Lazv;

.field public final e:I

.field private final f:Landroid/content/ComponentCallbacks2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lawc;Lbka;Lazv;Landroid/content/ComponentCallbacks2;I)V
    .locals 2

    .prologue
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object p2, p0, Lawa;->b:Lawc;

    .line 38
    iput-object p3, p0, Lawa;->c:Lbka;

    .line 39
    iput-object p4, p0, Lawa;->d:Lazv;

    .line 40
    iput-object p5, p0, Lawa;->f:Landroid/content/ComponentCallbacks2;

    .line 41
    iput p6, p0, Lawa;->e:I

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lawa;->a:Landroid/os/Handler;

    .line 44
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lawa;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 78
    return-void
.end method

.method public final onLowMemory()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lawa;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0}, Landroid/content/ComponentCallbacks2;->onLowMemory()V

    .line 83
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lawa;->f:Landroid/content/ComponentCallbacks2;

    invoke-interface {v0, p1}, Landroid/content/ComponentCallbacks2;->onTrimMemory(I)V

    .line 73
    return-void
.end method
