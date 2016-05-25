.class public final Ljwy;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public final a:Lmzl;

.field public final b:Lqbk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lmzl;Lqbk;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    iput-object p3, p0, Ljwy;->a:Lmzl;

    .line 23
    iput-object p4, p0, Ljwy;->b:Lqbk;

    .line 24
    return-void
.end method

.method public constructor <init>(Lmzl;Lqbk;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, v0, p1, p2}, Ljwy;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lmzl;Lqbk;)V

    .line 17
    return-void
.end method
