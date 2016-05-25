.class final Loyz;
.super Lkox;
.source "SourceFile"


# direct methods
.method constructor <init>(Lkpc;)V
    .locals 1

    .prologue
    .line 87
    const-string v0, "DelayedEventProto"

    invoke-direct {p0, p1, v0}, Lkox;-><init>(Lkpc;Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private static b([B)Lfte;
    .locals 2

    .prologue
    .line 1910
    :try_start_0
    new-instance v0, Lfte;

    invoke-direct {v0}, Lfte;-><init>()V

    .line 2136
    array-length v1, p0

    invoke-static {v0, p0, v1}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v0

    .line 1910
    check-cast v0, Lfte;
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Lfte;

    invoke-direct {v0}, Lfte;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a([B)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-static {p1}, Loyz;->b([B)Lfte;

    move-result-object v0

    return-object v0
.end method

.method protected final synthetic a(Ljava/lang/Object;)[B
    .locals 1

    .prologue
    .line 85
    check-cast p1, Lfte;

    .line 4092
    invoke-static {p1}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 85
    return-object v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 2

    .prologue
    .line 85
    check-cast p1, Lfte;

    .line 3097
    invoke-virtual {p1}, Lfte;->J_()Z

    move-result v0

    const-string v1, "Must have stored time set"

    invoke-static {v0, v1}, Lkqq;->a(ZLjava/lang/Object;)V

    .line 3762
    iget-wide v0, p1, Lfte;->e:J

    .line 85
    return-wide v0
.end method
