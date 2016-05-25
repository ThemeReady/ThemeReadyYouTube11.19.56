.class public final Lkza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyz;


# direct methods
.method public constructor <init>(Lkyz;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lkza;->a:Lkyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lkza;->a:Lkyz;

    .line 1031
    iget-object v0, v0, Lkyz;->b:Lkpe;

    .line 91
    invoke-interface {v0}, Lkpe;->d()Lkpf;

    move-result-object v1

    .line 92
    :goto_0
    invoke-interface {v1}, Lkpf;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-interface {v1}, Lkpf;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftn;

    .line 94
    iget-object v2, p0, Lkza;->a:Lkyz;

    .line 2031
    invoke-virtual {v2, v0}, Lkyz;->c(Lftn;)V

    goto :goto_0

    .line 96
    :cond_0
    invoke-interface {v1}, Lkpf;->a()V

    .line 97
    return-void
.end method
