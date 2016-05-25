.class final Ldhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqnp;


# instance fields
.field private synthetic a:Ldhq;


# direct methods
.method constructor <init>(Ldhq;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Ldhr;->a:Ldhq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h_(Z)V
    .locals 2

    .prologue
    .line 806
    iget-object v0, p0, Ldhr;->a:Ldhq;

    .line 1202
    iget-object v0, v0, Ldhq;->d:Lqsg;

    .line 806
    if-eqz v0, :cond_0

    .line 807
    iget-object v0, p0, Ldhr;->a:Ldhq;

    .line 2202
    iget-object v1, v0, Ldhq;->d:Lqsg;

    .line 807
    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 3065
    :goto_0
    iput-boolean v0, v1, Lqsg;->g:Z

    .line 3066
    if-nez v0, :cond_0

    .line 3067
    iget-object v0, v1, Lqsg;->a:Lqse;

    invoke-interface {v0}, Lqse;->a()V

    .line 809
    :cond_0
    return-void

    .line 807
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
