.class final Lphq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:J

.field private synthetic c:Lphk;


# direct methods
.method constructor <init>(Lphk;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 555
    iput-object p1, p0, Lphq;->c:Lphk;

    iput-object p2, p0, Lphq;->a:Ljava/lang/String;

    iput-wide p3, p0, Lphq;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 558
    iget-object v0, p0, Lphq;->c:Lphk;

    .line 1106
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 558
    iget-object v1, p0, Lphq;->a:Ljava/lang/String;

    iget-wide v2, p0, Lphq;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lpqx;->a(Ljava/lang/String;J)Z

    .line 559
    return-void
.end method
