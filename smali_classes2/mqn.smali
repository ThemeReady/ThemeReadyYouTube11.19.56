.class final Lmqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmql;


# direct methods
.method constructor <init>(Lmql;)V
    .locals 0

    .prologue
    .line 739
    iput-object p1, p0, Lmqn;->a:Lmql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 742
    iget-object v0, p0, Lmqn;->a:Lmql;

    invoke-virtual {v0}, Lmql;->a()V

    .line 743
    return-void
.end method
