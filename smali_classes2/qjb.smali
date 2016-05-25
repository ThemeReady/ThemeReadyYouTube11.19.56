.class public final Lqjb;
.super Lqjs;
.source "SourceFile"


# instance fields
.field private b:Lqhn;


# direct methods
.method public constructor <init>(Lqlg;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lqjs;-><init>(Lqlg;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lqjb;->b:Lqhn;

    invoke-virtual {v0}, Lqhn;->d()V

    .line 34
    return-void
.end method

.method protected final b()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Lqhn;

    iget-object v1, p0, Lqjb;->a:Lqlg;

    invoke-interface {v1}, Lqlg;->d()Z

    move-result v1

    invoke-direct {v0, v1}, Lqhn;-><init>(Z)V

    iput-object v0, p0, Lqjb;->b:Lqhn;

    .line 24
    return-void
.end method

.method protected final d()Lqhw;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lqjb;->b:Lqhn;

    return-object v0
.end method
