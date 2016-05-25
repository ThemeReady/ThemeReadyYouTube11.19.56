.class public final Lcxm;
.super Lmns;
.source "SourceFile"


# instance fields
.field public final a:Ltll;


# direct methods
.method public constructor <init>(Ltyb;Ljava/lang/Object;Ltll;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p2}, Lmns;-><init>(Ljava/lang/Object;)V

    .line 21
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltll;

    iput-object v0, p0, Lcxm;->a:Ltll;

    .line 22
    return-void
.end method
