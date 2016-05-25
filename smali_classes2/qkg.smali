.class final Lqkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lqke;


# direct methods
.method constructor <init>(Lqke;Z)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lqkg;->b:Lqke;

    iput-boolean p2, p0, Lqkg;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lqkg;->b:Lqke;

    .line 1026
    iget-object v1, v0, Lqke;->j:Lqkp;

    .line 218
    iget-boolean v0, p0, Lqkg;->a:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Lqkp;->setVisibility(I)V

    .line 219
    return-void

    .line 218
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
