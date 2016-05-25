.class final Lndt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkoe;


# instance fields
.field private synthetic a:Lnds;


# direct methods
.method constructor <init>(Lnds;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lndt;->a:Lnds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lndt;->a:Lnds;

    .line 4028
    iget v0, v0, Lnds;->d:I

    .line 64
    return v0
.end method

.method public final run()V
    .locals 4

    .prologue
    .line 52
    invoke-static {}, Lkqq;->b()V

    .line 53
    iget-object v0, p0, Lndt;->a:Lnds;

    .line 1028
    iget-object v0, v0, Lnds;->b:Lngt;

    .line 54
    iget-object v1, p0, Lndt;->a:Lnds;

    .line 2028
    iget-object v1, v1, Lnds;->c:Ltuz;

    .line 54
    invoke-interface {v0, v1}, Lngt;->a(Lsid;)Lnft;

    move-result-object v0

    .line 2337
    const/4 v1, 0x1

    iput-boolean v1, v0, Lnft;->j:Z

    .line 56
    iget-object v1, p0, Lndt;->a:Lnds;

    .line 3028
    iget-object v1, v1, Lnds;->b:Lngt;

    .line 56
    sget-object v2, Lngu;->a:Lngu;

    .line 3042
    new-instance v3, Lpcy;

    invoke-direct {v3}, Lpcy;-><init>()V

    .line 56
    invoke-interface {v1, v0, v2, v3}, Lngt;->a(Lnft;Lngu;Lpcv;)V

    .line 60
    return-void
.end method
