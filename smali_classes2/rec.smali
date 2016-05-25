.class final Lrec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Exception;

.field private synthetic b:Lrdx;


# direct methods
.method public constructor <init>(Lrdx;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lrec;->b:Lrdx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p2, p0, Lrec;->a:Ljava/lang/Exception;

    .line 445
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 449
    iget-object v0, p0, Lrec;->b:Lrdx;

    const/4 v1, 0x0

    iput-object v1, v0, Lrdx;->u:Lmyb;

    .line 450
    iget-object v0, p0, Lrec;->b:Lrdx;

    iget-object v0, v0, Lrdx;->p:Lkpp;

    new-instance v1, Lqds;

    sget-object v2, Lqdu;->k:Lqdu;

    const/4 v3, 0x1

    iget-object v4, p0, Lrec;->b:Lrdx;

    iget-object v4, v4, Lrdx;->q:Llad;

    iget-object v5, p0, Lrec;->a:Ljava/lang/Exception;

    .line 453
    invoke-interface {v4, v5}, Llad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lrec;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lqds;-><init>(Lqdu;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 450
    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 455
    return-void
.end method
