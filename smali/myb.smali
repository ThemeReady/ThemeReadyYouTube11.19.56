.class public final Lmyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmsp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lunm;

.field public final b:Ljava/lang/String;

.field public final c:Ltkj;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public f:Lmwp;

.field public g:Lulo;

.field public h:Luls;

.field public i:Lmxe;

.field public j:Lmvu;

.field public k:I

.field public l:Lmuw;

.field public m:Lsik;

.field public n:Lmsj;

.field public o:Lrwg;

.field public p:Lmvf;

.field private q:Ljava/util/List;

.field private r:Ljava/lang/Object;

.field private s:Lmvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 356
    new-instance v0, Lmyc;

    invoke-direct {v0}, Lmyc;-><init>()V

    sput-object v0, Lmyb;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lunm;

    invoke-direct {v0}, Lunm;-><init>()V

    invoke-static {p1, v0}, Llei;->b(Landroid/os/Parcel;Lvpk;)Lvpk;

    move-result-object v0

    check-cast v0, Lunm;

    invoke-direct {p0, v0}, Lmyb;-><init>(Lunm;)V

    .line 74
    return-void
.end method

.method public constructor <init>(Lunm;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunm;

    iput-object v0, p0, Lmyb;->a:Lunm;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyb;->d:Ljava/util/List;

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyb;->e:Ljava/util/List;

    .line 83
    iget-object v0, p1, Lunm;->c:Ltkj;

    iput-object v0, p0, Lmyb;->c:Ltkj;

    .line 84
    iget-object v0, p0, Lmyb;->c:Ltkj;

    if-eqz v0, :cond_8

    .line 85
    iget-object v0, p0, Lmyb;->c:Ltkj;

    iget-object v0, v0, Ltkj;->e:Lune;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lmyb;->c:Ltkj;

    iget-object v0, v0, Ltkj;->e:Lune;

    iget-object v0, v0, Lune;->a:Ljava/lang/String;

    .line 92
    :goto_0
    iput-object v0, p0, Lmyb;->b:Ljava/lang/String;

    .line 96
    iget-object v0, p0, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->a:Lunn;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->a:Lunn;

    iget-object v1, v0, Lunn;->a:Lubo;

    .line 99
    :cond_0
    invoke-direct {p0, v1}, Lmyb;->a(Lubo;)V

    .line 1189
    if-eqz v1, :cond_1

    iget-object v0, v1, Lubo;->b:Lubr;

    if-nez v0, :cond_3

    .line 101
    :cond_1
    :goto_1
    invoke-direct {p0, v1}, Lmyb;->b(Lubo;)V

    .line 102
    invoke-direct {p0, v1}, Lmyb;->c(Lubo;)V

    .line 104
    iget-object v0, p1, Lunm;->j:[Ltyb;

    if-eqz v0, :cond_7

    .line 105
    iget-object v0, p1, Lunm;->j:[Ltyb;

    array-length v1, v0

    :goto_2
    if-ge v2, v1, :cond_7

    aget-object v3, v0, v2

    .line 106
    iget-object v4, p0, Lmyb;->e:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 87
    :cond_2
    iget-object v0, p0, Lmyb;->c:Ltkj;

    iget-object v0, v0, Ltkj;->n:Ltnf;

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lmyb;->c:Ltkj;

    iget-object v0, v0, Ltkj;->n:Ltnf;

    iget-object v0, v0, Ltnf;->a:Ljava/lang/String;

    goto :goto_0

    .line 1193
    :cond_3
    iget-object v0, v1, Lubo;->b:Lubr;

    iget-object v0, v0, Lubr;->a:Ltsd;

    if-eqz v0, :cond_4

    .line 1194
    iget-object v0, v1, Lubo;->b:Lubr;

    iget-object v0, v0, Lubr;->a:Ltsd;

    .line 1195
    new-instance v3, Lmvu;

    invoke-direct {v3, v0}, Lmvu;-><init>(Ltsd;)V

    iput-object v3, p0, Lmyb;->j:Lmvu;

    .line 1401
    :cond_4
    iget-object v0, p0, Lmyb;->b:Ljava/lang/String;

    if-nez v0, :cond_5

    move v0, v2

    :goto_3
    add-int/lit8 v0, v0, 0x2b

    .line 1402
    mul-int/lit8 v3, v0, 0x2b

    iget-object v0, p0, Lmyb;->j:Lmvu;

    if-nez v0, :cond_6

    move v0, v2

    .line 1403
    :goto_4
    add-int/2addr v0, v3

    .line 1199
    iput v0, p0, Lmyb;->k:I

    goto :goto_1

    .line 1401
    :cond_5
    iget-object v0, p0, Lmyb;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_3

    .line 1403
    :cond_6
    iget-object v0, p0, Lmyb;->j:Lmvu;

    .line 2226
    iget v0, v0, Lmvu;->c:I

    goto :goto_4

    .line 109
    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Lubo;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 112
    if-eqz p1, :cond_0

    iget-object v0, p1, Lubo;->a:Lubs;

    if-nez v0, :cond_1

    .line 186
    :cond_0
    return-void

    .line 116
    :cond_1
    iget-object v0, p1, Lubo;->a:Lubs;

    iget-object v0, v0, Lubs;->a:Ltxj;

    .line 117
    iget-object v1, p1, Lubo;->a:Lubs;

    iget-object v1, v1, Lubs;->b:Lunp;

    .line 119
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmyb;->q:Ljava/util/List;

    .line 120
    if-eqz v0, :cond_7

    .line 121
    new-instance v1, Lmwp;

    invoke-direct {v1, v0}, Lmwp;-><init>(Ltxj;)V

    iput-object v1, p0, Lmyb;->f:Lmwp;

    .line 124
    iget-object v3, v0, Ltxj;->a:[Ltxm;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 125
    iget-object v5, v0, Ltxm;->g:Lsfr;

    if-eqz v5, :cond_2

    .line 126
    iget-object v5, p0, Lmyb;->d:Ljava/util/List;

    iget-object v6, v0, Ltxm;->g:Lsfr;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_2
    iget-object v0, v0, Ltxm;->b:Ltaj;

    .line 130
    if-eqz v0, :cond_6

    .line 131
    iget-object v5, v0, Ltaj;->a:[Ltam;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_6

    aget-object v7, v5, v0

    .line 132
    iget-object v8, p0, Lmyb;->g:Lulo;

    if-nez v8, :cond_4

    iget-object v8, v7, Ltam;->i:Lulo;

    if-eqz v8, :cond_4

    .line 134
    iget-object v7, v7, Ltam;->i:Lulo;

    iput-object v7, p0, Lmyb;->g:Lulo;

    .line 144
    :goto_2
    iget-object v7, p0, Lmyb;->g:Lulo;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lmyb;->h:Luls;

    if-eqz v7, :cond_3

    iget-object v7, p0, Lmyb;->i:Lmxe;

    if-nez v7, :cond_0

    .line 131
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 135
    :cond_4
    iget-object v8, p0, Lmyb;->h:Luls;

    if-nez v8, :cond_5

    iget-object v8, v7, Ltam;->h:Luls;

    if-eqz v8, :cond_5

    .line 137
    iget-object v7, v7, Ltam;->h:Luls;

    iput-object v7, p0, Lmyb;->h:Luls;

    goto :goto_2

    .line 138
    :cond_5
    iget-object v8, p0, Lmyb;->i:Lmxe;

    if-nez v8, :cond_3

    iget-object v8, v7, Ltam;->D:Luab;

    if-eqz v8, :cond_3

    .line 139
    new-instance v8, Lmxe;

    iget-object v7, v7, Ltam;->D:Luab;

    invoke-direct {v8, v7}, Lmxe;-><init>(Luab;)V

    iput-object v8, p0, Lmyb;->i:Lmxe;

    goto :goto_2

    .line 124
    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 150
    :cond_7
    if-eqz v1, :cond_0

    .line 151
    iget-object v4, v1, Lunp;->a:[Lunq;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 152
    iget-object v0, v6, Lunq;->a:Luep;

    if-eqz v0, :cond_e

    .line 153
    new-instance v0, Lmxk;

    iget-object v1, v6, Lunq;->a:Luep;

    invoke-direct {v0, v1}, Lmxk;-><init>(Luep;)V

    .line 154
    iget-object v1, p0, Lmyb;->q:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    invoke-virtual {v0}, Lmxk;->d()Lmwp;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 158
    invoke-virtual {v0}, Lmxk;->d()Lmwp;

    move-result-object v0

    invoke-virtual {v0}, Lmwp;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 159
    instance-of v1, v0, Lmun;

    if-eqz v1, :cond_8

    .line 162
    check-cast v0, Lmun;

    invoke-virtual {v0}, Lmun;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 163
    instance-of v0, v1, Lulo;

    if-eqz v0, :cond_a

    move-object v0, v1

    .line 164
    check-cast v0, Lulo;

    iput-object v0, p0, Lmyb;->g:Lulo;

    .line 166
    :cond_a
    instance-of v0, v1, Luls;

    if-eqz v0, :cond_9

    .line 167
    check-cast v1, Luls;

    iput-object v1, p0, Lmyb;->h:Luls;

    goto :goto_4

    .line 171
    :cond_b
    iget-object v0, v6, Lunq;->a:Luep;

    iget-object v0, v0, Luep;->d:Luek;

    iget-object v0, v0, Luek;->a:Ltxj;

    .line 172
    iget-object v6, v0, Ltxj;->a:[Ltxm;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_e

    aget-object v0, v6, v1

    .line 173
    iget-object v0, v0, Ltxm;->b:Ltaj;

    .line 174
    if-eqz v0, :cond_c

    .line 175
    iget-object v8, v0, Ltaj;->a:[Ltam;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_c

    aget-object v10, v8, v0

    .line 176
    iget-object v11, v10, Ltam;->D:Luab;

    if-eqz v11, :cond_d

    .line 177
    new-instance v0, Lmxe;

    iget-object v8, v10, Ltam;->D:Luab;

    invoke-direct {v0, v8}, Lmxe;-><init>(Luab;)V

    iput-object v0, p0, Lmyb;->i:Lmxe;

    .line 172
    :cond_c
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 175
    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 151
    :cond_e
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3
.end method

.method private final declared-synchronized b(Lubo;)V
    .locals 2

    .prologue
    .line 204
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lubo;->c:Lubp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :cond_1
    :try_start_1
    iget-object v0, p1, Lubo;->c:Lubp;

    iget-object v0, v0, Lubp;->a:Lrxx;

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Lmuw;

    iget-object v1, p1, Lubo;->c:Lubp;

    iget-object v1, v1, Lubp;->a:Lrxx;

    invoke-direct {v0, v1}, Lmuw;-><init>(Lrxx;)V

    iput-object v0, p0, Lmyb;->l:Lmuw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized c(Lubo;)V
    .locals 1

    .prologue
    .line 215
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lubo;->e:Lsil;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 219
    :cond_1
    :try_start_1
    iget-object v0, p1, Lubo;->e:Lsil;

    iget-object v0, v0, Lsil;->a:Lsik;

    iput-object v0, p0, Lmyb;->m:Lsik;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 215
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a()Lsig;
    .locals 1

    .prologue
    .line 283
    iget-object v0, p0, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->b:Lsig;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 413
    iput-object p1, p0, Lmyb;->r:Ljava/lang/Object;

    .line 414
    return-void
.end method

.method public final b()Lrqp;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->e:Ltqq;

    if-eqz v0, :cond_0

    .line 288
    iget-object v0, p0, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->e:Ltqq;

    iget-object v0, v0, Ltqq;->a:Lrqp;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 287
    goto :goto_0
.end method

.method public final c()Lmvr;
    .locals 2

    .prologue
    .line 292
    iget-object v0, p0, Lmyb;->s:Lmvr;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->e:Ltqq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->e:Ltqq;

    iget-object v0, v0, Ltqq;->b:Ltqo;

    if-eqz v0, :cond_0

    .line 295
    new-instance v0, Lmvr;

    iget-object v1, p0, Lmyb;->a:Lunm;

    iget-object v1, v1, Lunm;->e:Ltqq;

    iget-object v1, v1, Ltqq;->b:Ltqo;

    invoke-direct {v0, v1}, Lmvr;-><init>(Ltqo;)V

    iput-object v0, p0, Lmyb;->s:Lmvr;

    .line 298
    :cond_0
    iget-object v0, p0, Lmyb;->s:Lmvr;

    return-object v0
.end method

.method public final d()Ltcf;
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->a:Lunn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->a:Lunn;

    iget-object v0, v0, Lunn;->a:Lubo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->a:Lunn;

    iget-object v0, v0, Lunn;->a:Lubo;

    iget-object v0, v0, Lubo;->d:Lubq;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->a:Lunn;

    iget-object v0, v0, Lunn;->a:Lubo;

    iget-object v0, v0, Lubo;->d:Lubq;

    iget-object v0, v0, Lubq;->a:Ltcf;

    .line 344
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 377
    const/4 v0, 0x0

    return v0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 387
    iget-object v0, p0, Lmyb;->a:Lunm;

    iget-object v0, v0, Lunm;->d:[B

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 418
    iget-object v0, p0, Lmyb;->r:Ljava/lang/Object;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 382
    iget-object v0, p0, Lmyb;->a:Lunm;

    invoke-static {p1, v0}, Llei;->a(Landroid/os/Parcel;Lvpk;)V

    .line 383
    return-void
.end method
