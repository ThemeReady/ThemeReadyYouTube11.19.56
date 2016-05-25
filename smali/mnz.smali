.class public final Lmnz;
.super Lmns;
.source "SourceFile"


# instance fields
.field public final a:Ltfh;


# direct methods
.method public constructor <init>(Ltyb;Ltfh;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmns;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfh;

    iput-object v0, p0, Lmnz;->a:Ltfh;

    .line 20
    return-void
.end method
