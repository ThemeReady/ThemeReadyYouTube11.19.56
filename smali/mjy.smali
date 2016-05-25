.class final Lmjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwca;


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;)V
    .locals 0

    .prologue
    .line 914
    iput-object p1, p0, Lmjy;->a:Lmiy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1917
    iget-object v0, p0, Lmjy;->a:Lmiy;

    .line 1955
    new-instance v1, Lsmi;

    invoke-direct {v1}, Lsmi;-><init>()V

    .line 1956
    iget-object v2, v0, Lmiy;->g:Lkiy;

    invoke-virtual {v2}, Lkiy;->p()Lkut;

    move-result-object v2

    invoke-interface {v2}, Lkut;->h()Z

    move-result v2

    iput-boolean v2, v1, Lsmi;->a:Z

    .line 1957
    iget-object v0, v0, Lmiy;->g:Lkiy;

    invoke-virtual {v0}, Lkiy;->B()Lkyl;

    move-result-object v0

    invoke-virtual {v0}, Lkyl;->a()Z

    move-result v0

    iput-boolean v0, v1, Lsmi;->b:Z

    .line 914
    return-object v1
.end method
