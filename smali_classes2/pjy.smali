.class public final Lpjy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lplu;

.field public final b:Z


# direct methods
.method public constructor <init>(Lplu;Z)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    iput-object v0, p0, Lpjy;->a:Lplu;

    .line 17
    iput-boolean p2, p0, Lpjy;->b:Z

    .line 18
    return-void
.end method
