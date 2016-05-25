.class public Lpdq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpeh;


# direct methods
.method public constructor <init>(Lpeh;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpeh;

    iput-object v0, p0, Lpdq;->a:Lpeh;

    .line 34
    return-void
.end method
