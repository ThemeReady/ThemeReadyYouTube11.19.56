.class public final Lpkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lplb;


# instance fields
.field private final a:Lntp;

.field private final b:Lwca;


# direct methods
.method public constructor <init>(Lntp;Lwca;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntp;

    iput-object v0, p0, Lpkw;->a:Lntp;

    .line 31
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lpkw;->b:Lwca;

    .line 32
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 54
    new-instance v0, Ltmy;

    invoke-direct {v0}, Ltmy;-><init>()V

    .line 55
    iput-object p1, v0, Ltmy;->a:Ljava/lang/String;

    .line 56
    const/4 v1, 0x6

    iput v1, v0, Ltmy;->b:I

    .line 57
    iput v2, v0, Ltmy;->c:I

    .line 58
    iget-object v1, p0, Lpkw;->a:Lntp;

    .line 59
    invoke-virtual {v0}, Ltmy;->eL_()Lseb;

    move-result-object v0

    .line 2115
    invoke-virtual {v1, v0, v2}, Lntp;->a(Lseb;Z)Z

    .line 60
    return-void
.end method

.method public final a(Ljava/lang/String;IIZ)V
    .locals 4

    .prologue
    .line 65
    new-instance v0, Ltmx;

    invoke-direct {v0}, Ltmx;-><init>()V

    .line 66
    iput-object p1, v0, Ltmx;->a:Ljava/lang/String;

    .line 67
    int-to-long v2, p2

    iput-wide v2, v0, Ltmx;->b:J

    .line 69
    invoke-static {p3}, Lpln;->c(I)I

    move-result v1

    iput v1, v0, Ltmx;->c:I

    .line 70
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ltmx;->d:J

    .line 71
    iput-boolean p4, v0, Ltmx;->e:Z

    .line 73
    iget-object v1, p0, Lpkw;->a:Lntp;

    .line 2269
    new-instance v2, Lseb;

    invoke-direct {v2}, Lseb;-><init>()V

    .line 2270
    iput-object v0, v2, Lseb;->d:Ltmx;

    .line 3115
    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lntp;->a(Lseb;Z)Z

    .line 75
    return-void
.end method

.method public final a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 39
    new-instance v1, Ltmy;

    invoke-direct {v1}, Ltmy;-><init>()V

    .line 40
    iput-object p1, v1, Ltmy;->a:Ljava/lang/String;

    .line 41
    iput p2, v1, Ltmy;->b:I

    .line 42
    iput-wide p3, v1, Ltmy;->d:J

    .line 43
    iget-object v0, p0, Lpkw;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    .line 44
    invoke-interface {v0}, Lpsn;->b()Lpsk;

    move-result-object v0

    invoke-interface {v0}, Lpsk;->o()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    iput-wide v2, v1, Ltmy;->e:J

    .line 46
    iget-object v0, p0, Lpkw;->a:Lntp;

    .line 47
    invoke-virtual {v1}, Ltmy;->eL_()Lseb;

    move-result-object v1

    .line 1115
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lntp;->a(Lseb;Z)Z

    .line 48
    return-void
.end method
