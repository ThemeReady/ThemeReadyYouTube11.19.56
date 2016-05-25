.class public Lmss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;

.field public final b:Lsjb;


# direct methods
.method public constructor <init>(Lsjb;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsjb;

    iput-object v0, p0, Lmss;->b:Lsjb;

    .line 22
    return-void
.end method
