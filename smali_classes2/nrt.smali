.class public Lnrt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsfq;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lsfq;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsfq;

    iput-object v0, p0, Lnrt;->a:Lsfq;

    .line 22
    return-void
.end method
