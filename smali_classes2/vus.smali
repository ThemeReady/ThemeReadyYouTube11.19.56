.class public final Lvus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvuf;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lvuf;)V
    .locals 0

    .prologue
    .line 526
    iput-object p1, p0, Lvus;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lvus;->a:Lvuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 530
    iget-object v1, p0, Lvus;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lvus;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1057
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->h:J

    .line 530
    iget-object v4, p0, Lvus;->a:Lvuf;

    .line 1291
    iget-object v0, v4, Lvuf;->j:Lvvl;

    if-eqz v0, :cond_0

    .line 1292
    iget-object v0, v4, Lvuf;->j:Lvvl;

    invoke-virtual {v0}, Lvvl;->b()Lvpk;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvvl;

    .line 1294
    :goto_0
    iget-object v5, v4, Lvuf;->a:Ljava/lang/String;

    .line 2050
    if-nez v5, :cond_1

    .line 2051
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1292
    :cond_0
    new-instance v0, Lvvl;

    invoke-direct {v0}, Lvvl;-><init>()V

    goto :goto_0

    .line 2053
    :cond_1
    iput-object v5, v0, Lvvl;->b:Ljava/lang/String;

    .line 2054
    iget v5, v0, Lvvl;->a:I

    or-int/lit8 v5, v5, 0x1

    iput v5, v0, Lvvl;->a:I

    .line 1295
    iget-object v5, v4, Lvuf;->b:Ljava/lang/String;

    .line 2072
    if-nez v5, :cond_2

    .line 2073
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2075
    :cond_2
    iput-object v5, v0, Lvvl;->c:Ljava/lang/String;

    .line 2076
    iget v5, v0, Lvvl;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v0, Lvvl;->a:I

    .line 1296
    iget v5, v4, Lvuf;->c:F

    .line 2113
    iput v5, v0, Lvvl;->e:F

    .line 2114
    iget v5, v0, Lvvl;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v0, Lvvl;->a:I

    .line 1297
    iget-object v5, v4, Lvuf;->d:Lvuh;

    .line 2415
    iget v5, v5, Lvuh;->d:I

    .line 3135
    iput v5, v0, Lvvl;->g:I

    .line 3136
    iget v5, v0, Lvvl;->a:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v0, Lvvl;->a:I

    .line 1298
    iget-object v5, v4, Lvuf;->d:Lvuh;

    sget-object v6, Lvuh;->b:Lvuh;

    if-ne v5, v6, :cond_4

    .line 1303
    const v5, 0x3d0f5c29    # 0.035f

    invoke-virtual {v0, v5}, Lvvl;->a(F)Lvvl;

    .line 1307
    :goto_1
    iget v5, v4, Lvuf;->f:F

    .line 4094
    iput v5, v0, Lvvl;->d:F

    .line 4095
    iget v5, v0, Lvvl;->a:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v0, Lvvl;->a:I

    .line 1308
    iget-object v5, v4, Lvuf;->g:Lvve;

    .line 4103
    const/4 v6, 0x4

    new-array v6, v6, [F

    const/4 v7, 0x0

    iget v8, v5, Lvve;->a:F

    aput v8, v6, v7

    const/4 v7, 0x1

    iget v8, v5, Lvve;->b:F

    aput v8, v6, v7

    const/4 v7, 0x2

    iget v8, v5, Lvve;->c:F

    aput v8, v6, v7

    const/4 v7, 0x3

    iget v5, v5, Lvve;->d:F

    aput v5, v6, v7

    .line 1308
    iput-object v6, v0, Lvvl;->f:[F

    .line 1309
    iget-object v5, v4, Lvuf;->i:Lvuz;

    invoke-virtual {v5}, Lvuz;->b()[F

    move-result-object v5

    iput-object v5, v0, Lvvl;->i:[F

    .line 1311
    iget-boolean v5, v4, Lvuf;->h:Z

    if-eqz v5, :cond_3

    .line 1312
    iget-boolean v4, v4, Lvuf;->h:Z

    .line 4176
    iput-boolean v4, v0, Lvvl;->j:Z

    .line 4177
    iget v4, v0, Lvvl;->a:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v0, Lvvl;->a:I

    .line 1278
    :cond_3
    invoke-static {v0}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    .line 530
    invoke-static {v1, v2, v3, v0}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;J[B)V

    .line 531
    return-void

    .line 1305
    :cond_4
    iget v5, v4, Lvuf;->e:F

    invoke-virtual {v0, v5}, Lvvl;->a(F)Lvvl;

    goto :goto_1
.end method
