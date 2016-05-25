.class public Lmwn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltul;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltul;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltul;

    iput-object v0, p0, Lmwn;->a:Ltul;

    .line 26
    return-void
.end method
