.class public final Lcxo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Logi;

.field final b:Llad;

.field private final c:Lqvo;

.field private final d:Lrrk;

.field private e:Lcxp;


# direct methods
.method public constructor <init>(Logi;Lqvo;Llad;Ltyb;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    iput-object v0, p0, Lcxo;->a:Logi;

    .line 39
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvo;

    iput-object v0, p0, Lcxo;->c:Lqvo;

    .line 40
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lcxo;->b:Llad;

    .line 41
    iget-object v0, p4, Ltyb;->y:Lrrk;

    .line 42
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrk;

    iput-object v0, p0, Lcxo;->d:Lrrk;

    .line 44
    new-instance v0, Lcxp;

    invoke-direct {v0, p0}, Lcxp;-><init>(Lcxo;)V

    iput-object v0, p0, Lcxo;->e:Lcxp;

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .prologue
    .line 49
    iget-object v0, p0, Lcxo;->d:Lrrk;

    iget-object v0, v0, Lrrk;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 50
    iget-object v0, p0, Lcxo;->a:Logi;

    .line 1625
    iget-object v0, v0, Logi;->p:Lofz;

    .line 50
    sget-object v1, Lofz;->b:Lofz;

    if-ne v0, v1, :cond_0

    .line 51
    iget-object v0, p0, Lcxo;->a:Logi;

    iget-object v1, p0, Lcxo;->d:Lrrk;

    iget-object v1, v1, Lrrk;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Logi;->b(Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 56
    :cond_1
    iget-object v0, p0, Lcxo;->c:Lqvo;

    iget-object v1, p0, Lcxo;->d:Lrrk;

    iget-object v1, v1, Lrrk;->a:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v3, Lqvo;->a:[B

    const-string v4, ""

    const-string v5, ""

    const/4 v6, -0x1

    const/4 v7, 0x0

    iget-object v8, p0, Lcxo;->e:Lcxp;

    invoke-virtual/range {v0 .. v8}, Lqvo;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILknh;)V

    goto :goto_0
.end method
