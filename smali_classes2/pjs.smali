.class public final Lpjs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lplj;


# direct methods
.method public constructor <init>(Lplj;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplj;

    iput-object v0, p0, Lpjs;->a:Lplj;

    .line 16
    return-void
.end method
