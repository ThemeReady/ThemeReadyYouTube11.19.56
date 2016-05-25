.class final Llkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llki;


# direct methods
.method constructor <init>(Llki;)V
    .locals 0

    .prologue
    .line 403
    iput-object p1, p0, Llkl;->a:Llki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Llkl;->a:Llki;

    .line 1075
    iget-object v0, v0, Llki;->h:Llks;

    .line 406
    invoke-interface {v0}, Llks;->c()V

    .line 407
    return-void
.end method
