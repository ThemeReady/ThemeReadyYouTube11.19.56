.class public final Lqes;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lncy;

.field public b:Lncw;


# direct methods
.method public constructor <init>(Lncy;Lncw;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncy;

    iput-object v0, p0, Lqes;->a:Lncy;

    .line 24
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncw;

    iput-object v0, p0, Lqes;->b:Lncw;

    .line 25
    return-void
.end method
