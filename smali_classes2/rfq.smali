.class final Lrfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqds;

.field private synthetic b:Lrfp;


# direct methods
.method constructor <init>(Lrfp;Lqds;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lrfq;->b:Lrfp;

    iput-object p2, p0, Lrfq;->a:Lqds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 213
    iget-object v0, p0, Lrfq;->b:Lrfp;

    .line 1044
    iget-object v0, v0, Lrfp;->c:Lrfv;

    .line 213
    iget-object v1, p0, Lrfq;->a:Lqds;

    invoke-interface {v0, v1}, Lrfv;->a(Lqds;)V

    .line 214
    return-void
.end method
