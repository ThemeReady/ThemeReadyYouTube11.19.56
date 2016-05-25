.class public final Lcxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Logi;

.field private final b:Lqvo;

.field private final c:Llad;


# direct methods
.method public constructor <init>(Logi;Lqvo;Llad;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iput-object v0, p0, Lcxq;->a:Logi;

    .line 32
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    iput-object v0, p0, Lcxq;->b:Lqvo;

    .line 33
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lcxq;->c:Llad;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Ltyb;->y:Lrrk;

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcxo;

    iget-object v1, p0, Lcxq;->a:Logi;

    iget-object v2, p0, Lcxq;->b:Lqvo;

    iget-object v3, p0, Lcxq;->c:Llad;

    invoke-direct {v0, v1, v2, v3, p1}, Lcxo;-><init>(Logi;Lqvo;Llad;Ltyb;)V

    .line 45
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
