.class public final Lqcr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lqcs;

.field public b:Lryh;


# direct methods
.method public constructor <init>(Lqcs;)V
    .locals 1

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lqcr;-><init>(Lqcs;Lryh;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lqcs;Lryh;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcs;

    iput-object v0, p0, Lqcr;->a:Lqcs;

    .line 49
    iput-object p2, p0, Lqcr;->b:Lryh;

    .line 50
    return-void
.end method
