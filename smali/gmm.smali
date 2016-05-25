.class final Lgmm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lgml;


# direct methods
.method constructor <init>(Lgml;Z)V
    .locals 0

    iput-object p1, p0, Lgmm;->a:Lgml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lgmm;->a:Lgml;

    .line 1000
    iget-object v0, v0, Lgml;->a:Lgnd;

    .line 2000
    invoke-virtual {v0}, Lgnd;->g()V

    .line 0
    return-void
.end method
