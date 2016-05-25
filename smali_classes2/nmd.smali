.class public final Lnmd;
.super Lnft;
.source "SourceFile"


# instance fields
.field private a:Ltyg;


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Lnft;-><init>(Lnfy;Lozo;)V

    .line 1196
    sget-object v0, Lmpk;->a:[B

    invoke-virtual {p0, v0}, Lnft;->a([B)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "account/set_setting"

    return-object v0
.end method

.method public final a(Ltyg;)V
    .locals 1

    .prologue
    .line 38
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyg;

    iput-object v0, p0, Lnmd;->a:Ltyg;

    .line 39
    return-void
.end method

.method protected final b()V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lnmd;->a:Ltyg;

    iget-object v0, v0, Ltyg;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    return-void
.end method

.method public final synthetic d()Lvpe;
    .locals 4

    .prologue
    .line 2048
    new-instance v0, Ltyh;

    invoke-direct {v0}, Ltyh;-><init>()V

    .line 2049
    new-instance v1, Ltys;

    invoke-direct {v1}, Ltys;-><init>()V

    iput-object v1, v0, Ltyh;->b:Ltys;

    .line 2050
    iget-object v1, p0, Lnmd;->a:Ltyg;

    iget-object v1, v1, Ltyg;->a:Ljava/lang/String;

    iput-object v1, v0, Ltyh;->a:Ljava/lang/String;

    .line 2051
    iget-object v1, v0, Ltyh;->b:Ltys;

    iget-object v2, p0, Lnmd;->a:Ltyg;

    iget-boolean v2, v2, Ltyg;->c:Z

    iput-boolean v2, v1, Ltys;->b:Z

    .line 2052
    iget-object v1, v0, Ltyh;->b:Ltys;

    iget-object v2, p0, Lnmd;->a:Ltyg;

    iget-wide v2, v2, Ltyg;->d:J

    iput-wide v2, v1, Ltys;->c:J

    .line 2053
    iget-object v1, v0, Ltyh;->b:Ltys;

    iget-object v2, p0, Lnmd;->a:Ltyg;

    iget-object v2, v2, Ltyg;->b:Ljava/lang/String;

    iput-object v2, v1, Ltys;->a:Ljava/lang/String;

    .line 16
    return-object v0
.end method
