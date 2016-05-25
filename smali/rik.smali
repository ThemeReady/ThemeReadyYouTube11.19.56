.class final Lrik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgdr;

.field private synthetic b:Lrig;


# direct methods
.method constructor <init>(Lrig;Lgdr;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lrik;->b:Lrig;

    iput-object p2, p0, Lrik;->a:Lgdr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lrik;->b:Lrig;

    iget-object v1, p0, Lrik;->a:Lgdr;

    invoke-virtual {v0, v1}, Lrig;->a(Lgdr;)V

    .line 181
    return-void
.end method
