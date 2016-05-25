.class public final Lnfy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lwca;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 38
    invoke-static {p1}, Lldh;->a(Ljava/lang/Object;)Lwca;

    move-result-object v0

    invoke-direct {p0, v0}, Lnfy;-><init>(Lwca;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lwca;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lnfy;->a:Lwca;

    .line 25
    return-void
.end method
