.class public final Lcxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Logi;


# direct methods
.method public constructor <init>(Logi;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iput-object v0, p0, Lcxw;->a:Logi;

    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 2

    .prologue
    .line 31
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, p1, Ltyb;->H:Lscw;

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Lcxv;

    iget-object v1, p0, Lcxw;->a:Logi;

    invoke-direct {v0, v1, p1}, Lcxv;-><init>(Logi;Ltyb;)V

    .line 35
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
