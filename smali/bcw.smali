.class final enum Lbcw;
.super Lbcu;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 287
    const/4 v0, 0x2

    .line 1268
    invoke-direct {p0, p1, v0}, Lbcu;-><init>(Ljava/lang/String;I)V

    .line 287
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 290
    invoke-super {p0, p1}, Lbcu;->a(Ljava/lang/Throwable;)V

    .line 291
    if-eqz p1, :cond_0

    .line 292
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Request threw uncaught throwable"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 294
    :cond_0
    return-void
.end method
