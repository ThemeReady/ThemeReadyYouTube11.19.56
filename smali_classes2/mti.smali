.class public final Lmti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsoi;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsoi;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsoi;

    iput-object v0, p0, Lmti;->a:Lsoi;

    .line 18
    return-void
.end method
