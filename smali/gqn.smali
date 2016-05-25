.class public final Lgqn;
.super Ljava/lang/Object;

# interfaces
.implements Lgub;


# instance fields
.field final a:Lcom/google/android/gms/cast/CastDevice;

.field final b:Lgqp;

.field final c:I


# direct methods
.method public constructor <init>(Lgqo;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lgqo;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Lgqn;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Lgqo;->b:Lgqp;

    iput-object v0, p0, Lgqn;->b:Lgqp;

    .line 1000
    iget v0, p1, Lgqo;->c:I

    .line 0
    iput v0, p0, Lgqn;->c:I

    return-void
.end method
