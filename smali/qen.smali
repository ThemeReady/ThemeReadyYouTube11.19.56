.class public final Lqen;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqva;


# direct methods
.method public constructor <init>(Lqva;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqva;

    iput-object v0, p0, Lqen;->a:Lqva;

    .line 16
    return-void
.end method
