.class public final Lpnm;
.super Lpxq;
.source "SourceFile"


# instance fields
.field public a:Lpnl;


# direct methods
.method public constructor <init>(Lpxu;)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lpxq;-><init>(Lpxu;)V

    .line 16
    new-instance v0, Lpnl;

    invoke-direct {v0}, Lpnl;-><init>()V

    iput-object v0, p0, Lpnm;->a:Lpnl;

    .line 17
    return-void
.end method
