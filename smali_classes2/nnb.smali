.class final Lnnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lnnh;

.field private synthetic b:Lnmw;


# direct methods
.method constructor <init>(Lnmw;Lnnh;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lnnb;->b:Lnmw;

    iput-object p2, p0, Lnnb;->a:Lnnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Lnnb;->b:Lnmw;

    .line 1047
    iget-object v0, v0, Lnmw;->b:Ljava/util/PriorityQueue;

    .line 369
    iget-object v1, p0, Lnnb;->a:Lnnh;

    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 370
    iget-object v0, p0, Lnnb;->b:Lnmw;

    .line 2047
    invoke-virtual {v0}, Lnmw;->d()V

    .line 371
    return-void
.end method
