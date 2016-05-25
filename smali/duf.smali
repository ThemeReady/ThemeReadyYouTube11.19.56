.class public final Lduf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field public final a:Ldwx;

.field public b:Ltfh;

.field private final c:Leha;

.field private final d:Lrie;


# direct methods
.method public constructor <init>(Leha;Lrie;Ldwx;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lduf;->c:Leha;

    .line 35
    iput-object p2, p0, Lduf;->d:Lrie;

    .line 36
    iput-object p3, p0, Lduf;->a:Ldwx;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ldif;Ldif;)V
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p0, p2}, Lduf;->a(Ldif;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    new-instance v1, Ldug;

    invoke-direct {v1, p0}, Ldug;-><init>(Lduf;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :cond_0
    return-void
.end method

.method public final a(Ldif;)Z
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lduf;->b:Ltfh;

    if-eqz v0, :cond_0

    sget-object v0, Ldif;->c:Ldif;

    if-ne p1, v0, :cond_0

    .line 67
    iget-object v0, p0, Lduf;->c:Leha;

    iget-object v1, p0, Lduf;->b:Ltfh;

    iget-object v2, p0, Lduf;->d:Lrie;

    .line 69
    invoke-interface {v2}, Lrie;->a()Lmqi;

    move-result-object v2

    .line 67
    invoke-virtual {v0, v1, v2}, Leha;->a(Ltfh;Lmqi;)V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lduf;->b:Ltfh;

    .line 71
    const/4 v0, 0x1

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
