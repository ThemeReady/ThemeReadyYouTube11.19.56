.class final Lopn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lopm;


# direct methods
.method constructor <init>(Lopm;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 365
    iput-object p1, p0, Lopn;->b:Lopm;

    iput-object p2, p0, Lopn;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 368
    iget-object v0, p0, Lopn;->b:Lopm;

    .line 1039
    iget-object v0, v0, Lopm;->b:Lopo;

    .line 368
    iget-object v1, p0, Lopn;->a:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Lopo;->a(Ljava/lang/Exception;)V

    .line 369
    return-void
.end method
