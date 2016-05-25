.class public final Liaa;
.super Ljava/lang/Object;

# interfaces
.implements Lgub;


# instance fields
.field public final a:I

.field public final b:I

.field final c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    new-instance v0, Liab;

    invoke-direct {v0}, Liab;-><init>()V

    invoke-direct {p0, v0}, Liaa;-><init>(Liab;)V

    return-void
.end method

.method public constructor <init>(Liab;)V
    .locals 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1000
    iget v0, p1, Liab;->a:I

    .line 0
    iput v0, p0, Liaa;->a:I

    .line 2000
    const/4 v0, 0x0

    .line 0
    iput v0, p0, Liaa;->b:I

    .line 3000
    iget-boolean v0, p1, Liab;->b:Z

    .line 0
    iput-boolean v0, p0, Liaa;->c:Z

    return-void
.end method
