.class final Lkid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkic;


# direct methods
.method constructor <init>(Lkic;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Lkid;->a:Lkic;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 168
    iget-object v0, p0, Lkid;->a:Lkic;

    .line 1343
    iget-object v1, v0, Lkic;->ab:Lkij;

    invoke-virtual {v1}, Lkij;->a()Lmyl;

    move-result-object v1

    .line 1344
    if-eqz v1, :cond_0

    iget-boolean v2, v0, Lkic;->ad:Z

    if-eqz v2, :cond_1

    .line 1345
    :cond_0
    :goto_0
    return-void

    .line 1348
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lkic;->f(Z)V

    .line 1349
    iget-object v2, v0, Lkic;->ac:Lkhb;

    .line 2040
    iget-object v3, v1, Lmyl;->a:Luph;

    iget-object v3, v3, Luph;->h:Ljava/lang/String;

    .line 2125
    iget-wide v4, v1, Lmyl;->e:J

    .line 1351
    iget-object v0, v0, Lkic;->Z:Ltkj;

    iget-object v0, v0, Ltkj;->a:[B

    .line 2230
    invoke-virtual {v2}, Lkhb;->a()V

    .line 2231
    iput-object v3, v2, Lkhb;->d:Ljava/lang/String;

    .line 2232
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v2, Lkhb;->h:[B

    .line 2233
    iget-object v0, v2, Lkhb;->h:[B

    .line 2265
    iget-object v1, v2, Lkhb;->a:Lnnn;

    invoke-virtual {v1}, Lnnn;->a()Lnns;

    move-result-object v1

    .line 2276
    invoke-static {v3}, Lnns;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lnns;->b:Ljava/lang/String;

    .line 2281
    iput-wide v4, v1, Lnns;->c:J

    .line 2267
    invoke-virtual {v1, v0}, Lnns;->a([B)V

    .line 2233
    invoke-virtual {v2, v1}, Lkhb;->a(Lnns;)V

    goto :goto_0
.end method
