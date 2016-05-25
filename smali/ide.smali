.class final Lide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgru;


# instance fields
.field private synthetic a:Lics;


# direct methods
.method constructor <init>(Lics;)V
    .locals 0

    .prologue
    .line 1837
    iput-object p1, p0, Lide;->a:Lics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 2129
    sget-object v0, Lics;->s:Ljava/lang/String;

    .line 1841
    const-string v1, "RemoteMediaPlayer::onQueueStatusUpdated() is reached"

    invoke-static {v0, v1}, Lifi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1844
    iget-object v0, p0, Lide;->a:Lics;

    iget-object v1, p0, Lide;->a:Lics;

    .line 3129
    iget-object v1, v1, Lics;->C:Lgrf;

    .line 1844
    invoke-virtual {v1}, Lgrf;->c()Lgrb;

    move-result-object v1

    .line 4129
    iput-object v1, v0, Lics;->y:Lgrb;

    .line 1845
    iget-object v0, p0, Lide;->a:Lics;

    .line 5129
    iget-object v0, v0, Lics;->y:Lgrb;

    .line 1845
    if-eqz v0, :cond_0

    iget-object v0, p0, Lide;->a:Lics;

    .line 6129
    iget-object v0, v0, Lics;->y:Lgrb;

    .line 1846
    invoke-virtual {v0}, Lgrb;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1847
    iget-object v0, p0, Lide;->a:Lics;

    .line 7129
    iget-object v0, v0, Lics;->y:Lgrb;

    .line 1848
    invoke-virtual {v0}, Lgrb;->a()Ljava/util/List;

    move-result-object v0

    .line 1849
    iget-object v1, p0, Lide;->a:Lics;

    .line 8129
    iget-object v1, v1, Lics;->y:Lgrb;

    .line 9000
    iget v1, v1, Lgrb;->a:I

    .line 1850
    iget-object v2, p0, Lide;->a:Lics;

    .line 9129
    iget-object v2, v2, Lics;->y:Lgrb;

    .line 1851
    invoke-virtual {v2, v1}, Lgrb;->a(I)Lgqz;

    move-result-object v1

    .line 1852
    iget-object v2, p0, Lide;->a:Lics;

    .line 10129
    iget-object v2, v2, Lics;->y:Lgrb;

    .line 11000
    iget-object v2, v2, Lgrb;->m:Lgrc;

    .line 12000
    iget v2, v2, Lgrc;->a:I

    .line 1853
    iget-object v3, p0, Lide;->a:Lics;

    invoke-static {v3, v0, v1, v2}, Lics;->a(Lics;Ljava/util/List;Lgqz;I)V

    .line 1858
    :goto_0
    return-void

    .line 1855
    :cond_0
    iget-object v0, p0, Lide;->a:Lics;

    const/4 v1, 0x0

    invoke-static {v0, v2, v2, v1}, Lics;->a(Lics;Ljava/util/List;Lgqz;I)V

    goto :goto_0
.end method
