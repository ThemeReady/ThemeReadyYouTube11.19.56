.class public Lpze;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpxq;

.field final b:Lkqy;


# direct methods
.method public constructor <init>(Lpxq;Lkqy;)V
    .locals 1

    .prologue
    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxq;

    iput-object v0, p0, Lpze;->a:Lpxq;

    .line 118
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqy;

    iput-object v0, p0, Lpze;->b:Lkqy;

    .line 119
    return-void
.end method
