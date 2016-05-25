.class final Lqnt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lviz;


# instance fields
.field private synthetic a:Lqns;


# direct methods
.method constructor <init>(Lqns;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Lqnt;->a:Lqns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lqnt;->a:Lqns;

    .line 1032
    iget-boolean v0, v0, Lqns;->d:Z

    .line 169
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lqnt;->a:Lqns;

    .line 2032
    iget-object v0, v0, Lqns;->a:Lqok;

    .line 174
    invoke-interface {v0}, Lqok;->f()V

    .line 175
    return-void
.end method
