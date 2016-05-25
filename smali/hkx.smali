.class public abstract Lhkx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lhks;
.end annotation


# instance fields
.field public final b:Ljava/lang/Runnable;

.field volatile c:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lhky;

    invoke-direct {v0, p0}, Lhky;-><init>(Lhkx;)V

    iput-object v0, p0, Lhkx;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method
