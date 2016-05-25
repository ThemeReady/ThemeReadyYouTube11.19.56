.class public final Lmrn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrqw;

.field public b:Lrwh;


# direct methods
.method public constructor <init>(Lrqw;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqw;

    iput-object v0, p0, Lmrn;->a:Lrqw;

    .line 21
    return-void
.end method
