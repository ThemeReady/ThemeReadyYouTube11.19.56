.class public abstract Lcxn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ltyb;)Ldbw;
.end method

.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 1

    .prologue
    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, p1, Ltyb;->T:Luom;

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lcxn;->a(Ltyb;)Ldbw;

    move-result-object v0

    .line 28
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
