.class public final Lpmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loon;


# instance fields
.field private final a:Lpmx;

.field private final b:Lmpe;


# direct methods
.method public constructor <init>(Lpmx;Lmpe;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lpmg;->a:Lpmx;

    .line 36
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p0, Lpmg;->b:Lmpe;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lnaw;Z)Looh;
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p1}, Lnaw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, Lpmg;->a:Lpmx;

    if-eqz v0, :cond_0

    .line 44
    new-instance v0, Lrcr;

    new-instance v1, Loog;

    invoke-direct {v1}, Loog;-><init>()V

    iget-object v2, p0, Lpmg;->a:Lpmx;

    invoke-direct {v0, v1, v2}, Lrcr;-><init>(Looh;Lrcq;)V

    .line 62
    :goto_0
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/InstantiationException;

    const-string v1, "Cannot create ProxyPlayer because MediaServer is null"

    invoke-direct {v0, v1}, Ljava/lang/InstantiationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    iget-object v0, p0, Lpmg;->b:Lmpe;

    invoke-virtual {v0}, Lmpe;->p()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 1122
    iget-object v0, p1, Lnaw;->a:Lsru;

    iget-wide v0, v0, Lsru;->j:J

    .line 56
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 2114
    iget-object v0, p1, Lnaw;->b:Ljava/lang/String;

    .line 57
    if-eqz v0, :cond_2

    .line 59
    new-instance v0, Lpmr;

    new-instance v1, Loog;

    invoke-direct {v1}, Loog;-><init>()V

    iget-object v2, p0, Lpmg;->a:Lpmx;

    invoke-direct {v0, v1, v2, p1}, Lpmr;-><init>(Looh;Lpmx;Lnaw;)V

    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Loog;

    invoke-direct {v0}, Loog;-><init>()V

    goto :goto_0
.end method
