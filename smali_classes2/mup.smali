.class public Lmup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltag;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltag;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltag;

    iput-object v0, p0, Lmup;->a:Ltag;

    .line 23
    return-void
.end method
