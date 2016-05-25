.class final Lonv;
.super Lold;
.source "SourceFile"


# instance fields
.field private synthetic a:Lncq;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Lnce;

.field private synthetic e:Loqw;

.field private synthetic f:Lonp;


# direct methods
.method constructor <init>(Lonp;Lolh;Lncq;JLjava/lang/String;Lnce;Loqw;)V
    .locals 0

    .prologue
    .line 648
    iput-object p1, p0, Lonv;->f:Lonp;

    iput-object p3, p0, Lonv;->a:Lncq;

    iput-wide p4, p0, Lonv;->b:J

    iput-object p6, p0, Lonv;->c:Ljava/lang/String;

    iput-object p7, p0, Lonv;->d:Lnce;

    iput-object p8, p0, Lonv;->e:Loqw;

    invoke-direct {p0, p2}, Lold;-><init>(Lolh;)V

    return-void
.end method


# virtual methods
.method protected final a(Lggt;)V
    .locals 7

    .prologue
    .line 651
    iget-object v0, p0, Lonv;->f:Lonp;

    iget-object v1, p0, Lonv;->a:Lncq;

    .line 653
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 654
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 652
    invoke-virtual {v1, v2, v3, p1}, Lncq;->a(Ljava/util/List;Ljava/util/List;Lggt;)Lncq;

    move-result-object v1

    iget-wide v2, p0, Lonv;->b:J

    iget-object v4, p0, Lonv;->c:Ljava/lang/String;

    iget-object v5, p0, Lonv;->d:Lnce;

    iget-object v6, p0, Lonv;->e:Loqw;

    .line 1145
    invoke-virtual/range {v0 .. v6}, Lonp;->a(Lncq;JLjava/lang/String;Lnce;Loqw;)V

    .line 660
    iget-object v0, p0, Lonv;->f:Lonp;

    .line 2145
    const/4 v1, 0x0

    iput-object v1, v0, Lonp;->o:Lold;

    .line 661
    return-void
.end method

.method protected final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 664
    iget-object v0, p0, Lonv;->f:Lonp;

    .line 3145
    const/4 v1, 0x0

    iput-object v1, v0, Lonp;->o:Lold;

    .line 665
    iget-object v0, p0, Lonv;->f:Lonp;

    const-string v1, "manifest.net.connect"

    .line 4145
    invoke-virtual {v0, v1, p1}, Lonp;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 666
    return-void
.end method
