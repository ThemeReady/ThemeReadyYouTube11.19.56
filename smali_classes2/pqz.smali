.class final Lpqz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lprw;


# instance fields
.field private synthetic a:Lpqx;


# direct methods
.method constructor <init>(Lpqx;)V
    .locals 0

    .prologue
    .line 1720
    iput-object p1, p0, Lpqz;->a:Lpqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1755
    iget-object v0, p0, Lpqz;->a:Lpqx;

    .line 4065
    iget-object v0, v0, Lpqx;->d:Lpqy;

    .line 1755
    invoke-interface {v0}, Lpqy;->d()V

    .line 1756
    return-void
.end method

.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 1730
    sget-object v0, Lplh;->c:Lplh;

    sget-object v1, Lplh;->d:Lplh;

    .line 2744
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 2745
    const-string v3, "media_status"

    .line 3049
    iget v1, v1, Lplh;->k:I

    .line 2745
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 2746
    const-string v1, "videosV2"

    const-string v3, "media_status = ?"

    new-array v4, v5, [Ljava/lang/String;

    .line 4049
    iget v0, v0, Lplh;->k:I

    .line 2750
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    .line 2746
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1734
    const-string v0, "playlistsV13"

    const-string v1, "placeholder = ?"

    new-array v2, v5, [Ljava/lang/String;

    .line 1737
    invoke-static {v5}, Lkpd;->a(Z)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 1734
    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1738
    return-void
.end method
