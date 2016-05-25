.class public final Lpjr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lplj;

.field public final b:Z


# direct methods
.method public constructor <init>(Lplj;Z)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplj;

    iput-object v0, p0, Lpjr;->a:Lplj;

    .line 18
    iput-boolean p2, p0, Lpjr;->b:Z

    .line 19
    return-void
.end method
