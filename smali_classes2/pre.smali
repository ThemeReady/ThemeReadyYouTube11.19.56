.class final Lpre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/database/Cursor;

.field final b:Lpsu;

.field final c:Lpti;

.field final d:I

.field final e:I

.field final f:I

.field final g:I

.field final h:I

.field final synthetic i:Lpqx;


# direct methods
.method constructor <init>(Lpqx;Landroid/database/Cursor;Lpqc;)V
    .locals 2

    .prologue
    .line 1444
    iput-object p1, p0, Lpre;->i:Lpqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1445
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    iput-object v0, p0, Lpre;->a:Landroid/database/Cursor;

    .line 1446
    new-instance v0, Lpsu;

    .line 2065
    iget-object v1, p1, Lpqx;->g:Lptd;

    .line 1446
    invoke-direct {v0, p2, p3, v1}, Lpsu;-><init>(Landroid/database/Cursor;Lpqc;Lptd;)V

    iput-object v0, p0, Lpre;->b:Lpsu;

    .line 1447
    new-instance v0, Lpti;

    invoke-direct {v0, p2}, Lpti;-><init>(Landroid/database/Cursor;)V

    iput-object v0, p0, Lpre;->c:Lpti;

    .line 1449
    const-string v0, "saved_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpre;->d:I

    .line 1451
    const-string v0, "last_refresh_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpre;->e:I

    .line 1453
    const-string v0, "last_playback_timestamp"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpre;->f:I

    .line 1455
    const-string v0, "media_status"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpre;->g:I

    .line 1457
    const-string v0, "stream_transfer_condition"

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lpre;->h:I

    .line 1459
    return-void
.end method
