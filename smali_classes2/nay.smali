.class public final Lnay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsru;

.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/lang/String;

.field private final d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 460
    new-instance v0, Lsru;

    invoke-direct {v0}, Lsru;-><init>()V

    iput-object v0, p0, Lnay;->a:Lsru;

    .line 461
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Lnay;->b:Landroid/net/Uri$Builder;

    .line 462
    const/4 v0, 0x0

    iput-object v0, p0, Lnay;->c:Ljava/lang/String;

    .line 463
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnay;->d:J

    .line 464
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 467
    invoke-direct {p0}, Lnay;-><init>()V

    .line 468
    return-void
.end method

.method public constructor <init>(Lnaw;)V
    .locals 2

    .prologue
    .line 470
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 471
    invoke-virtual {p1}, Lnaw;->a()Lsru;

    move-result-object v0

    iput-object v0, p0, Lnay;->a:Lsru;

    .line 1027
    iget-object v0, p1, Lnaw;->d:Landroid/net/Uri;

    .line 472
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Lnay;->b:Landroid/net/Uri$Builder;

    .line 2027
    iget-object v0, p1, Lnaw;->b:Ljava/lang/String;

    .line 473
    iput-object v0, p0, Lnay;->c:Ljava/lang/String;

    .line 3027
    iget-wide v0, p1, Lnaw;->c:J

    .line 474
    iput-wide v0, p0, Lnay;->d:J

    .line 475
    return-void
.end method


# virtual methods
.method public final a()Lnaw;
    .locals 6

    .prologue
    .line 537
    iget-object v0, p0, Lnay;->a:Lsru;

    iget-object v1, p0, Lnay;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lsru;->b:Ljava/lang/String;

    .line 538
    new-instance v0, Lnaw;

    iget-object v1, p0, Lnay;->a:Lsru;

    iget-object v2, p0, Lnay;->c:Ljava/lang/String;

    iget-wide v4, p0, Lnay;->d:J

    invoke-direct {v0, v1, v2, v4, v5}, Lnaw;-><init>(Lsru;Ljava/lang/String;J)V

    return-object v0
.end method
