.class public Lpnq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lpni;


# direct methods
.method public constructor <init>(Lpni;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpni;

    iput-object v0, p0, Lpnq;->a:Lpni;

    .line 25
    return-void
.end method
