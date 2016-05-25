.class public final Lmwr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltxv;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ltxv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxv;

    iput-object v0, p0, Lmwr;->a:Ltxv;

    .line 24
    return-void
.end method
