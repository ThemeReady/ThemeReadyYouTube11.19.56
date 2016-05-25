.class public final Lmqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmqd;

.field public final b:Lmqd;


# direct methods
.method public constructor <init>(Lmqd;Lmqd;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    iput-object v0, p0, Lmqc;->a:Lmqd;

    .line 21
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqd;

    iput-object v0, p0, Lmqc;->b:Lmqd;

    .line 22
    return-void
.end method
