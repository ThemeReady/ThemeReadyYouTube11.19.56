.class final Lomz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lncd;


# instance fields
.field a:Z

.field final synthetic b:Lomw;

.field private final c:Lnfz;

.field private final d:Lkuf;

.field private final e:Lomu;


# direct methods
.method public constructor <init>(Lomw;Lnfz;Lkuf;Lomu;)V
    .locals 1

    .prologue
    .line 225
    iput-object p1, p0, Lomz;->b:Lomw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 226
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfz;

    iput-object v0, p0, Lomz;->c:Lnfz;

    .line 227
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    iput-object v0, p0, Lomz;->d:Lkuf;

    .line 228
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomu;

    iput-object v0, p0, Lomz;->e:Lomu;

    .line 229
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lomz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 295
    :goto_0
    monitor-exit p0

    return-void

    .line 293
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lomz;->a:Z

    .line 294
    invoke-virtual {p0, p1}, Lomz;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a([B[B[B)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 255
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lomz;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 286
    :goto_0
    monitor-exit p0

    return-void

    .line 258
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lomz;->a:Z

    .line 259
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    :try_start_2
    iget-object v0, p0, Lomz;->e:Lomu;

    .line 264
    invoke-interface {v0, p1, p2, p3}, Lomu;->a([B[B[B)Ltnw;

    move-result-object v0

    .line 265
    iget v1, v0, Ltnw;->a:I

    if-ne v1, v2, :cond_2

    .line 267
    iget v1, v0, Ltnw;->b:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 268
    new-instance v1, Ltqt;

    invoke-direct {v1}, Ltqt;-><init>()V
    :try_end_2
    .catch Lomv; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 270
    :try_start_3
    iget-object v0, v0, Ltnw;->c:[B

    .line 1136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 271
    iget-object v0, p0, Lomz;->c:Lnfz;

    invoke-virtual {v0, v1}, Lnfz;->a(Lvpe;)V
    :try_end_3
    .catch Lvpj; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lomv; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    :try_start_4
    const-string v0, "Failed to deserialize decrypted Onesie response."

    invoke-virtual {p0, v0}, Lomz;->b(Ljava/lang/String;)V
    :try_end_4
    .catch Lomv; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 283
    :catch_1
    move-exception v0

    .line 2049
    :try_start_5
    invoke-static {v0}, Lomw;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {p0, v0}, Lomz;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 276
    :cond_1
    :try_start_6
    iget v0, v0, Ltnw;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-200 Apiary response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lomz;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 280
    :cond_2
    iget v0, v0, Ltnw;->a:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x30

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Non-OK Onesie proxy status received: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lomz;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Lomv; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method final b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lomz;->d:Lkuf;

    iget-object v1, p0, Lomz;->c:Lnfz;

    .line 3049
    invoke-static {v0, v1, p1}, Lomw;->a(Lkuf;Lnfz;Ljava/lang/String;)V

    .line 299
    return-void
.end method
