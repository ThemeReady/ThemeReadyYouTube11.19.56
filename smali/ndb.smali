.class public final Lndb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupv;

.field public final b:Lncw;


# direct methods
.method public constructor <init>(Lupv;Lncw;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupv;

    iput-object v0, p0, Lndb;->a:Lupv;

    .line 16
    iput-object p2, p0, Lndb;->b:Lncw;

    .line 17
    return-void
.end method
