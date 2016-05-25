.class final Lqmy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lqmw;


# direct methods
.method constructor <init>(Lqmw;Z)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lqmy;->b:Lqmw;

    iput-boolean p2, p0, Lqmy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lqmy;->b:Lqmw;

    iget-boolean v1, p0, Lqmy;->a:Z

    .line 1035
    invoke-virtual {v0, v1}, Lqmw;->b(Z)V

    .line 136
    return-void
.end method
