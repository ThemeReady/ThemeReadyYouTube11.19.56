.class final Lqlz;
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
    .line 391
    iput-object p1, p0, Lqlz;->a:Lqlq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 394
    iget-object v0, p0, Lqlz;->a:Lqlq;

    .line 1039
    iget-object v0, v0, Lqlq;->e:Lqxf;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lqlz;->a:Lqlq;

    .line 2039
    iget-object v0, v0, Lqlq;->e:Lqxf;

    .line 395
    invoke-interface {v0}, Lqxf;->b()V

    .line 397
    :cond_0
    return-void
.end method
