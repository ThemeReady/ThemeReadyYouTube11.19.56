.class final Ljyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:[Lpdh;

.field private synthetic c:Ljyn;


# direct methods
.method constructor <init>(Ljyn;Landroid/net/Uri;[Lpdh;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Ljyo;->c:Ljyn;

    iput-object p2, p0, Ljyo;->a:Landroid/net/Uri;

    iput-object p3, p0, Ljyo;->b:[Lpdh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Ljyo;->a:Landroid/net/Uri;

    if-eqz v0, :cond_1

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Ljyo;->a:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 77
    const/4 v0, 0x0

    .line 79
    :try_start_0
    iget-object v1, p0, Ljyo;->c:Ljyn;

    .line 1023
    iget-object v1, v1, Ljyn;->a:Lpdg;

    .line 79
    iget-object v2, p0, Ljyo;->a:Landroid/net/Uri;

    iget-object v3, p0, Ljyo;->b:[Lpdh;

    invoke-virtual {v1, v2, v3}, Lpdg;->a(Landroid/net/Uri;[Lpdh;)Landroid/net/Uri;
    :try_end_0
    .catch Llfi; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 83
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Pinging "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    iget-object v1, p0, Ljyo;->c:Ljyn;

    .line 2023
    iget-object v1, v1, Ljyn;->b:Ljym;

    .line 85
    const-string v2, "vastad"

    invoke-virtual {v1, v0, v2}, Ljym;->a(Landroid/net/Uri;Ljava/lang/String;)Lpbc;

    move-result-object v0

    .line 86
    iget-object v1, p0, Ljyo;->c:Ljyn;

    .line 3023
    iget-object v1, v1, Ljyn;->c:Lmyu;

    .line 86
    if-eqz v1, :cond_0

    .line 87
    iget-object v1, p0, Ljyo;->c:Ljyn;

    .line 4023
    iget-object v1, v1, Ljyn;->c:Lmyu;

    .line 88
    invoke-interface {v1}, Lmyu;->ad()Z

    move-result v1

    .line 4340
    iput-boolean v1, v0, Lpbc;->e:Z

    .line 88
    iget-object v1, p0, Ljyo;->c:Ljyn;

    .line 5023
    iget-object v1, v1, Ljyn;->c:Lmyu;

    .line 89
    invoke-interface {v1}, Lmyu;->n()J

    move-result-wide v2

    .line 5282
    iput-wide v2, v0, Lpbc;->f:J

    .line 91
    :cond_0
    iget-object v1, p0, Ljyo;->c:Ljyn;

    .line 6023
    iget-object v1, v1, Ljyn;->b:Ljym;

    .line 91
    sget-object v2, Lpdk;->a:Laux;

    invoke-virtual {v1, v0, v2}, Ljym;->a(Lpbc;Laux;)V

    .line 94
    :cond_1
    return-void

    .line 81
    :catch_0
    move-exception v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x20

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to substitute URI macros "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
