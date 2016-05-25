.class final Lrij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgdr;

.field private synthetic b:Lrii;


# direct methods
.method constructor <init>(Lrii;Lgdr;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lrij;->b:Lrii;

    iput-object p2, p0, Lrij;->a:Lgdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lrij;->b:Lrii;

    iget-object v0, v0, Lrii;->a:Lrig;

    iget-object v1, p0, Lrij;->a:Lgdr;

    invoke-virtual {v0, v1}, Lrig;->a(Lgdr;)V

    .line 98
    iget-object v0, p0, Lrij;->b:Lrii;

    iget-object v0, v0, Lrii;->a:Lrig;

    .line 1039
    invoke-virtual {v0}, Lrig;->b()V

    .line 99
    return-void
.end method
