.class public Lghw;
.super Lghv;
.source "SourceFile"


# instance fields
.field public final a:Lfvu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lghv;-><init>()V

    .line 28
    new-instance v0, Lfvu;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lfvu;-><init>(I)V

    iput-object v0, p0, Lghw;->a:Lfvu;

    .line 29
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    .prologue
    .line 33
    invoke-super {p0}, Lghv;->reset()V

    .line 34
    iget-object v0, p0, Lghw;->a:Lfvu;

    invoke-virtual {v0}, Lfvu;->d()V

    .line 35
    return-void
.end method
