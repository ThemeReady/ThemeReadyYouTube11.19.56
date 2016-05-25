.class final Lqvr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lknh;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lknh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lqvr;->a:Lknh;

    iput-object p2, p0, Lqvr;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 319
    iget-object v0, p0, Lqvr;->a:Lknh;

    const/4 v1, 0x0

    iget-object v2, p0, Lqvr;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 320
    return-void
.end method
