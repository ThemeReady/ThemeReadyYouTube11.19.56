.class final Lhvy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhvx;


# direct methods
.method constructor <init>(Lhvx;Z)V
    .locals 0

    iput-object p1, p0, Lhvy;->a:Lhvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Lhvy;->a:Lhvx;

    invoke-static {v0}, Lhvx;->a(Lhvx;)Lhwj;

    move-result-object v0

    .line 1000
    invoke-virtual {v0}, Lhwj;->p()V

    .line 0
    return-void
.end method
