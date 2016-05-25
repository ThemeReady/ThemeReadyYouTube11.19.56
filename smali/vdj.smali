.class public final Lvdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvdg;


# direct methods
.method public constructor <init>(Lvdg;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lvdj;->a:Lvdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 374
    :try_start_0
    iget-object v0, p0, Lvdj;->a:Lvdg;

    .line 1430
    iget-object v0, v0, Lvdg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvdf;

    .line 1431
    invoke-interface {v0}, Lvdf;->a()V

    goto :goto_0

    .line 379
    :catch_0
    move-exception v0

    .line 2083
    :goto_1
    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lvdj;->a:Lvdg;

    .line 2030
    invoke-virtual {v0}, Lvdg;->c()Lvcw;

    move-result-object v1

    .line 2076
    iget-object v0, v1, Lvcw;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lkqq;->b(Z)V
    :try_end_0
    .catch Lvcz; {:try_start_0 .. :try_end_0} :catch_0

    .line 2079
    :try_start_1
    iget-object v0, v1, Lvcw;->c:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 2080
    const/4 v0, 0x0

    iput-object v0, v1, Lvcw;->c:Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lvcz; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 2081
    :catch_1
    move-exception v0

    .line 2082
    :try_start_2
    new-instance v1, Lvcz;

    const-string v2, "Could not close the database"

    invoke-direct {v1, v2, v0}, Lvcz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catch Lvcz; {:try_start_2 .. :try_end_2} :catch_0

    .line 2076
    :cond_1
    const/4 v0, 0x0

    goto :goto_2
.end method
