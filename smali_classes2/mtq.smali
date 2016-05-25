.class public final Lmtq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsuc;

.field public b:Lmul;


# direct methods
.method public constructor <init>(Lsuc;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsuc;

    iput-object v0, p0, Lmtq;->a:Lsuc;

    .line 20
    return-void
.end method
