.class final Llpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lloz;


# direct methods
.method constructor <init>(Lloz;)V
    .locals 0

    .prologue
    .line 681
    iput-object p1, p0, Llpa;->a:Lloz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 684
    iget-object v0, p0, Llpa;->a:Lloz;

    .line 1612
    iget-object v0, v0, Lloz;->a:Llki;

    .line 2386
    const/4 v1, 0x1

    iput-boolean v1, v0, Llki;->q:Z

    .line 2387
    invoke-virtual {v0}, Llki;->e()V

    .line 685
    return-void
.end method
