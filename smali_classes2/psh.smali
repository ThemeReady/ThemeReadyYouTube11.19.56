.class final Lpsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpg;


# instance fields
.field private final a:Lpqc;


# direct methods
.method constructor <init>(Lpqc;)V
    .locals 1

    .prologue
    .line 716
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 717
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpqc;

    iput-object v0, p0, Lpsh;->a:Lpqc;

    .line 718
    return-void
.end method

.method private final a(Landroid/database/sqlite/SQLiteDatabase;Lprn;Lpqc;)V
    .locals 8

    .prologue
    .line 770
    invoke-direct {p0, p1}, Lpsh;->c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 771
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpli;

    .line 8085
    iget-object v2, v0, Lpli;->a:Ljava/lang/String;

    .line 9082
    new-instance v3, Ljava/io/File;

    .line 10063
    iget-object v4, p2, Lprn;->c:Ljava/io/File;

    if-nez v4, :cond_0

    .line 10064
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Lprn;->a:Ljava/io/File;

    const-string v6, "playlists"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p2, Lprn;->c:Ljava/io/File;

    .line 10066
    :cond_0
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Lprn;->c:Ljava/io/File;

    invoke-direct {v4, v5, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 9082
    const-string v2, "thumb.jpg"

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 773
    new-instance v2, Lmxo;

    .line 10129
    iget-object v4, v0, Lpli;->h:Ltlz;

    .line 775
    iget-object v4, v4, Ltlz;->b:Luey;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0x1e0

    aput v7, v5, v6

    .line 774
    invoke-static {v4, v5}, Lpwz;->a(Luey;[I)Luey;

    move-result-object v4

    invoke-direct {v2, v4}, Lmxo;-><init>(Luey;)V

    .line 777
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11093
    iget-object v4, v2, Lmxo;->a:Ljava/util/List;

    .line 777
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 12085
    iget-object v0, v0, Lpli;->a:Ljava/lang/String;

    .line 780
    invoke-virtual {v2}, Lmxo;->b()Lmxl;

    move-result-object v2

    invoke-virtual {v2}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v2

    .line 778
    invoke-virtual {p3, v0, v2}, Lpqc;->b(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 781
    invoke-static {v0}, Lkqk;->b(Ljava/io/File;)V

    .line 782
    invoke-static {v3, v0}, Lkqk;->a(Ljava/io/File;Ljava/io/File;)V

    .line 785
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 787
    :cond_2
    return-void
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 813
    const-string v1, "videosV2"

    sget-object v2, Lptg;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 823
    :try_start_0
    new-instance v0, Lpsu;

    iget-object v2, p0, Lpsh;->a:Lpqc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lpsu;-><init>(Landroid/database/Cursor;Lpqc;Lptd;)V

    .line 825
    invoke-virtual {v0}, Lpsu;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 827
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 825
    return-object v0

    .line 827
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final b(Landroid/database/sqlite/SQLiteDatabase;Lprn;Lpqc;)V
    .locals 8

    .prologue
    .line 793
    invoke-direct {p0, p1}, Lpsh;->d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 794
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpld;

    .line 13037
    iget-object v1, v0, Lpld;->a:Ljava/lang/String;

    .line 13070
    new-instance v3, Ljava/io/File;

    .line 14048
    iget-object v4, p2, Lprn;->b:Ljava/io/File;

    if-nez v4, :cond_0

    .line 14049
    new-instance v4, Ljava/io/File;

    iget-object v5, p2, Lprn;->a:Ljava/io/File;

    const-string v6, "channels"

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v4, p2, Lprn;->b:Ljava/io/File;

    .line 14051
    :cond_0
    iget-object v4, p2, Lprn;->b:Ljava/io/File;

    .line 13070
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v1, ".jpg"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v3, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 796
    new-instance v1, Lmxo;

    .line 14059
    iget-object v4, v0, Lpld;->d:Ltlp;

    .line 798
    iget-object v4, v4, Ltlp;->a:Ltlo;

    iget-object v4, v4, Ltlo;->b:Luey;

    const/4 v5, 0x1

    new-array v5, v5, [I

    const/4 v6, 0x0

    const/16 v7, 0xf0

    aput v7, v5, v6

    .line 797
    invoke-static {v4, v5}, Lpwz;->a(Luey;[I)Luey;

    move-result-object v4

    invoke-direct {v1, v4}, Lmxo;-><init>(Luey;)V

    .line 800
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14093
    iget-object v4, v1, Lmxo;->a:Ljava/util/List;

    .line 800
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    .line 15037
    iget-object v0, v0, Lpld;->a:Ljava/lang/String;

    .line 803
    invoke-virtual {v1}, Lmxo;->b()Lmxl;

    move-result-object v1

    invoke-virtual {v1}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v1

    .line 801
    invoke-virtual {p3, v0, v1}, Lpqc;->c(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 804
    invoke-static {v0}, Lkqk;->b(Ljava/io/File;)V

    .line 805
    invoke-static {v3, v0}, Lkqk;->a(Ljava/io/File;Ljava/io/File;)V

    .line 808
    :cond_1
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 13070
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 810
    :cond_3
    return-void
.end method

.method private final c(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 832
    const-string v1, "playlistsV2"

    sget-object v2, Lpri;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 842
    :try_start_0
    new-instance v0, Lprr;

    iget-object v2, p0, Lpsh;->a:Lpqc;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lprr;-><init>(Landroid/database/Cursor;Lpqc;Lptd;)V

    .line 844
    invoke-virtual {v0}, Lprr;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 846
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 844
    return-object v0

    .line 846
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
.end method

.method private final d(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 851
    const-string v1, "channels"

    sget-object v2, Lprg;->a:[Ljava/lang/String;

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 861
    :try_start_0
    new-instance v0, Lpqt;

    iget-object v2, p0, Lpsh;->a:Lpqc;

    invoke-direct {v0, v1, v2}, Lpqt;-><init>(Landroid/database/Cursor;Lpqc;)V

    .line 15066
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lpqt;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 15067
    :goto_0
    iget-object v3, v0, Lpqt;->a:Landroid/database/Cursor;

    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15068
    invoke-virtual {v0}, Lpqt;->a()Lpld;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 865
    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 863
    return-object v2
.end method


# virtual methods
.method public final a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    .prologue
    .line 722
    iget-object v0, p0, Lpsh;->a:Lpqc;

    .line 1539
    new-instance v1, Lprn;

    iget-object v2, v0, Lpqc;->a:Landroid/content/Context;

    iget-object v0, v0, Lpqc;->b:Lozo;

    invoke-direct {v1, v2, v0}, Lprn;-><init>(Landroid/content/Context;Lozo;)V

    .line 724
    :try_start_0
    iget-object v2, p0, Lpsh;->a:Lpqc;

    .line 1737
    invoke-direct {p0, p1}, Lpsh;->b(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v0

    .line 1738
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplq;

    .line 2089
    iget-object v4, v0, Lplq;->a:Ljava/lang/String;

    .line 3074
    new-instance v5, Ljava/io/File;

    invoke-virtual {v1, v4}, Lprn;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "thumb_small.jpg"

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3089
    iget-object v4, v0, Lplq;->a:Ljava/lang/String;

    .line 4078
    new-instance v6, Ljava/io/File;

    invoke-virtual {v1, v4}, Lprn;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v7, "thumb_large.jpg"

    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1741
    new-instance v4, Lmxo;

    .line 4153
    iget-object v7, v0, Lplq;->m:Ltnb;

    .line 1743
    iget-object v7, v7, Ltnb;->b:Luey;

    const/4 v8, 0x2

    new-array v8, v8, [I

    fill-array-data v8, :array_0

    .line 1742
    invoke-static {v7, v8}, Lpwz;->a(Luey;[I)Luey;

    move-result-object v7

    invoke-direct {v4, v7}, Lmxo;-><init>(Luey;)V

    .line 1746
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 5093
    iget-object v7, v4, Lmxo;->a:Ljava/util/List;

    .line 1746
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_0

    .line 6089
    iget-object v7, v0, Lplq;->a:Ljava/lang/String;

    .line 1749
    invoke-virtual {v4}, Lmxo;->b()Lmxl;

    move-result-object v8

    invoke-virtual {v8}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v8

    .line 1747
    invoke-virtual {v2, v7, v8}, Lpqc;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v7

    .line 1750
    invoke-static {v7}, Lkqk;->b(Ljava/io/File;)V

    .line 1751
    invoke-static {v5, v7}, Lkqk;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1752
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 6093
    iget-object v7, v4, Lmxo;->a:Ljava/util/List;

    .line 1752
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_0

    .line 7089
    iget-object v0, v0, Lplq;->a:Ljava/lang/String;

    .line 1755
    invoke-virtual {v4}, Lmxo;->c()Lmxl;

    move-result-object v4

    invoke-virtual {v4}, Lmxl;->a()Landroid/net/Uri;

    move-result-object v4

    .line 1753
    invoke-virtual {v2, v0, v4}, Lpqc;->a(Ljava/lang/String;Landroid/net/Uri;)Ljava/io/File;

    move-result-object v0

    .line 1756
    invoke-static {v0}, Lkqk;->b(Ljava/io/File;)V

    .line 1757
    invoke-static {v6, v0}, Lkqk;->a(Ljava/io/File;Ljava/io/File;)V

    .line 1761
    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 1762
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 727
    :catch_0
    move-exception v0

    .line 728
    const-string v1, "FileStore migration failed."

    invoke-static {v1, v0}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 731
    :goto_1
    return-void

    .line 725
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpsh;->a:Lpqc;

    invoke-direct {p0, p1, v1, v0}, Lpsh;->a(Landroid/database/sqlite/SQLiteDatabase;Lprn;Lpqc;)V

    .line 726
    iget-object v0, p0, Lpsh;->a:Lpqc;

    invoke-direct {p0, p1, v1, v0}, Lpsh;->b(Landroid/database/sqlite/SQLiteDatabase;Lprn;Lpqc;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1743
    nop

    :array_0
    .array-data 4
        0xf0
        0x1e0
    .end array-data
.end method
