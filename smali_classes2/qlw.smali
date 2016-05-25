.class final Lqlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqlq;


# direct methods
.method constructor <init>(Lqlq;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lqlw;->a:Lqlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lqlw;->a:Lqlq;

    .line 1039
    iget-object v0, v0, Lqlq;->g:Lrag;

    .line 358
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqlw;->a:Lqlq;

    .line 2039
    iget-object v0, v0, Lqlq;->e:Lqxf;

    .line 358
    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lqlw;->a:Lqlq;

    .line 3039
    iget-object v0, v0, Lqlq;->g:Lrag;

    .line 359
    invoke-interface {v0}, Lrag;->e()V

    .line 360
    iget-object v0, p0, Lqlw;->a:Lqlq;

    .line 4039
    iget-object v0, v0, Lqlq;->e:Lqxf;

    .line 360
    invoke-interface {v0}, Lqxf;->E_()V

    .line 362
    :cond_0
    return-void
.end method
