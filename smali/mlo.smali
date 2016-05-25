.class public Lmlo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lmkl;

.field final b:Lmpe;


# direct methods
.method public constructor <init>(Lmkl;Lmpe;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkl;

    iput-object v0, p0, Lmlo;->a:Lmkl;

    .line 34
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p0, Lmlo;->b:Lmpe;

    .line 35
    return-void
.end method
