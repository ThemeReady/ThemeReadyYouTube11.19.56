.class public final Lcyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Llad;

.field private final b:Lnkh;

.field private final c:Lmnt;

.field private final d:Ltyb;

.field private final e:Lsmu;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnkh;Llad;Lmnt;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkh;

    iput-object v0, p0, Lcyp;->b:Lnkh;

    .line 48
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lcyp;->a:Llad;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Lcyp;->c:Lmnt;

    .line 50
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lcyp;->d:Ltyb;

    .line 51
    iget-object v0, p4, Ltyb;->d:Lsmu;

    .line 52
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmu;

    iput-object v0, p0, Lcyp;->e:Lsmu;

    .line 53
    iput-object p5, p0, Lcyp;->f:Ljava/lang/Object;

    .line 54
    return-void
.end method

.method static a(Lsmq;)Z
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lsmq;->a:[Lsqd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsmq;->a:[Lsqd;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 58
    iget-object v0, p0, Lcyp;->b:Lnkh;

    .line 1072
    new-instance v1, Lnki;

    iget-object v2, v0, Lnkh;->d:Lnfy;

    iget-object v0, v0, Lnkh;->e:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnki;-><init>(Lnfy;Lozo;)V

    .line 59
    iget-object v0, p0, Lcyp;->e:Lsmu;

    iget-object v0, v0, Lsmu;->a:Ljava/lang/String;

    .line 1103
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    iput-object v2, v1, Lnki;->a:[Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcyp;->d:Ltyb;

    iget-object v0, v0, Ltyb;->a:[B

    invoke-virtual {v1, v0}, Lnki;->a([B)V

    .line 61
    iget-object v0, p0, Lcyp;->b:Lnkh;

    new-instance v2, Lcyq;

    invoke-direct {v2, p0}, Lcyq;-><init>(Lcyp;)V

    .line 2050
    iget-object v0, v0, Lnkh;->a:Lnkj;

    invoke-virtual {v0, v1, v2}, Lnkj;->a(Lnft;Lpcv;)V

    .line 85
    iget-object v0, p0, Lcyp;->e:Lsmu;

    iget-object v0, v0, Lsmu;->b:[Lrpo;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcyp;->c:Lmnt;

    iget-object v1, p0, Lcyp;->e:Lsmu;

    iget-object v1, v1, Lsmu;->b:[Lrpo;

    iget-object v2, p0, Lcyp;->d:Ltyb;

    iget-object v3, p0, Lcyp;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2, v3}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 91
    :cond_0
    return-void
.end method
