.class public final Lmtl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsqf;

.field public final b:Lsot;


# direct methods
.method public constructor <init>(Lsqf;Lsot;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqf;

    iput-object v0, p0, Lmtl;->a:Lsqf;

    .line 25
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lmtl;->b:Lsot;

    .line 26
    return-void
.end method
