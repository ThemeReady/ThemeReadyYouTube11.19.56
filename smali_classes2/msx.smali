.class public Lmsx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsji;


# direct methods
.method public constructor <init>(Lsji;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsji;

    iput-object v0, p0, Lmsx;->a:Lsji;

    .line 21
    return-void
.end method
