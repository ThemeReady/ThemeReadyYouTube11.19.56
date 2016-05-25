.class final Lrii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lggy;


# instance fields
.field final synthetic a:Lrig;

.field private synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lrig;Ljava/util/concurrent/Executor;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lrii;->a:Lrig;

    iput-object p2, p0, Lrii;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 105
    const-string v0, "Problem parsing subtitles media manfiest"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    .line 106
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 91
    check-cast p1, Lgdr;

    .line 1094
    iget-object v0, p0, Lrii;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lrij;

    invoke-direct {v1, p0, p1}, Lrij;-><init>(Lrii;Lgdr;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method
