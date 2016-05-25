.class public final Lmrm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrqe;


# direct methods
.method public constructor <init>(Lrqe;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqe;

    iput-object v0, p0, Lmrm;->a:Lrqe;

    .line 78
    return-void
.end method
