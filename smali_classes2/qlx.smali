.class final Lqlx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lqlq;


# direct methods
.method constructor <init>(Lqlq;J)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lqlx;->b:Lqlq;

    iput-wide p2, p0, Lqlx;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lqlx;->b:Lqlq;

    .line 1039
    iget-object v0, v0, Lqlq;->e:Lqxf;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lqlx;->b:Lqlq;

    .line 2039
    iget-object v0, v0, Lqlq;->e:Lqxf;

    .line 372
    iget-wide v2, p0, Lqlx;->a:J

    invoke-interface {v0, v2, v3}, Lqxf;->b(J)V

    .line 374
    :cond_0
    return-void
.end method
