.class final Lqgr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqgp;


# direct methods
.method constructor <init>(Lqgp;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lqgr;->a:Lqgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lqgr;->a:Lqgp;

    .line 1042
    iget-object v0, v0, Lqgp;->k:Lqlm;

    .line 174
    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lqgr;->a:Lqgp;

    .line 2042
    iget-object v0, v0, Lqgp;->k:Lqlm;

    .line 175
    iget-object v1, p0, Lqgr;->a:Lqgp;

    .line 3042
    iget v1, v1, Lqgp;->w:F

    .line 175
    invoke-virtual {v0, v1}, Lqlm;->b(F)V

    .line 177
    :cond_0
    return-void
.end method
