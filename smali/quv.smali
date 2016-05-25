.class public final Lquv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lftk;

.field public final b:Lqux;

.field public final c:I

.field public final d:Ltkj;

.field public e:Z

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 420
    new-instance v0, Lquw;

    invoke-direct {v0}, Lquw;-><init>()V

    sput-object v0, Lquv;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lftk;)V
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    iput-object p1, p0, Lquv;->a:Lftk;

    .line 446
    invoke-direct {p0}, Lquv;->c()Lqux;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqux;

    iput-object v0, p0, Lquv;->b:Lqux;

    .line 448
    const/4 v0, 0x0

    iput v0, p0, Lquv;->c:I

    .line 19468
    iget-object v0, p0, Lquv;->a:Lftk;

    .line 449
    invoke-direct {p0, v0}, Lquv;->a(Lftk;)Ltkj;

    move-result-object v0

    iput-object v0, p0, Lquv;->d:Ltkj;

    .line 450
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 166
    new-instance v0, Lftk;

    invoke-direct {v0}, Lftk;-><init>()V

    iput-object v0, p0, Lquv;->a:Lftk;

    .line 167
    iget-object v0, p0, Lquv;->a:Lftk;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lftk;->a(Ljava/lang/String;)Lftk;

    .line 168
    iget-object v0, p0, Lquv;->a:Lftk;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Lftk;->b(Ljava/lang/String;)Lftk;

    .line 169
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, p3}, Lftk;->a(I)Lftk;

    .line 170
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, p4, p5}, Lftk;->a(J)Lftk;

    .line 171
    iget-object v0, p0, Lquv;->a:Lftk;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lftk;->c(Ljava/lang/String;)Lftk;

    .line 172
    iget-object v0, p0, Lquv;->a:Lftk;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lftk;->d(Ljava/lang/String;)Lftk;

    .line 173
    iget-object v0, p0, Lquv;->a:Lftk;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lftk;->a([B)Lftk;

    .line 175
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, v2}, Lftk;->b(Z)Lftk;

    .line 176
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, v2}, Lftk;->a(Z)Lftk;

    .line 177
    invoke-direct {p0}, Lquv;->c()Lqux;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqux;

    iput-object v0, p0, Lquv;->b:Lqux;

    .line 179
    iput v2, p0, Lquv;->c:I

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lquv;->d:Ltkj;

    .line 181
    return-void

    .line 167
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 168
    :cond_1
    const-string p2, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    new-instance v0, Lftk;

    invoke-direct {v0}, Lftk;-><init>()V

    iput-object v0, p0, Lquv;->a:Lftk;

    .line 193
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 195
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 196
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_1
    iget-object v3, p0, Lquv;->a:Lftk;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lftk;->c:[Ljava/lang/String;

    .line 201
    iget-object v0, p0, Lquv;->a:Lftk;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lftk;->b(Ljava/lang/String;)Lftk;

    .line 202
    if-gez p2, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 204
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    .line 202
    :goto_1
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 205
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, p2}, Lftk;->a(I)Lftk;

    .line 206
    iget-object v0, p0, Lquv;->a:Lftk;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lftk;->a(J)Lftk;

    .line 207
    iget-object v0, p0, Lquv;->a:Lftk;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lftk;->c(Ljava/lang/String;)Lftk;

    .line 208
    iget-object v0, p0, Lquv;->a:Lftk;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lftk;->d(Ljava/lang/String;)Lftk;

    .line 209
    iget-object v0, p0, Lquv;->a:Lftk;

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lftk;->a([B)Lftk;

    .line 211
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, v1}, Lftk;->b(Z)Lftk;

    .line 212
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, v1}, Lftk;->a(Z)Lftk;

    .line 213
    invoke-direct {p0}, Lquv;->c()Lqux;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqux;

    iput-object v0, p0, Lquv;->b:Lqux;

    .line 215
    iput v1, p0, Lquv;->c:I

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lquv;->d:Ltkj;

    .line 217
    return-void

    :cond_3
    move v0, v1

    .line 204
    goto :goto_1
.end method

.method public constructor <init>(Ltkj;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltkj;

    iput-object v0, p0, Lquv;->d:Ltkj;

    .line 80
    new-instance v0, Lftk;

    invoke-direct {v0}, Lftk;-><init>()V

    iput-object v0, p0, Lquv;->a:Lftk;

    .line 81
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-static {p1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 3428
    iput-object v1, v0, Lftk;->s:[B

    .line 3429
    iget v1, v0, Lftk;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lftk;->a:I

    .line 82
    iget-object v0, p1, Ltkj;->T:Ltkk;

    if-eqz v0, :cond_1

    iget-object v0, p1, Ltkj;->T:Ltkk;

    iget-object v0, v0, Ltkk;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lquv;->a:Lftk;

    iget-object v1, p1, Ltkj;->T:Ltkk;

    iget-object v1, v1, Ltkk;->a:Ljava/lang/String;

    .line 4381
    if-nez v1, :cond_0

    .line 4382
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4384
    :cond_0
    iput-object v1, v0, Lftk;->q:Ljava/lang/String;

    .line 4385
    iget v1, v0, Lftk;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lftk;->a:I

    .line 86
    :cond_1
    iget-object v0, p1, Ltkj;->e:Lune;

    if-eqz v0, :cond_4

    .line 87
    iget-object v0, p1, Ltkj;->e:Lune;

    .line 88
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-object v2, v0, Lune;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lftk;->a(Ljava/lang/String;)Lftk;

    .line 89
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-object v2, v0, Lune;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lftk;->b(Ljava/lang/String;)Lftk;

    .line 90
    iget-object v1, p0, Lquv;->a:Lftk;

    iget v2, v0, Lune;->c:I

    iget-object v3, v0, Lune;->b:Ljava/lang/String;

    .line 91
    invoke-static {v2, v3}, Lquv;->a(ILjava/lang/String;)I

    move-result v2

    .line 90
    invoke-virtual {v1, v2}, Lftk;->a(I)Lftk;

    .line 92
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-object v2, v0, Lune;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lftk;->c(Ljava/lang/String;)Lftk;

    .line 93
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-object v2, v0, Lune;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lftk;->d(Ljava/lang/String;)Lftk;

    .line 94
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-boolean v2, v0, Lune;->e:Z

    invoke-virtual {v1, v2}, Lftk;->b(Z)Lftk;

    .line 95
    iget-object v1, p0, Lquv;->a:Lftk;

    invoke-virtual {v1, v4}, Lftk;->a(Z)Lftk;

    .line 97
    iget-object v1, p0, Lquv;->a:Lftk;

    iget v2, v0, Lune;->f:F

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v2, v3

    float-to-int v2, v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lftk;->a(J)Lftk;

    .line 99
    iget-object v1, v0, Lune;->k:Lunf;

    if-eqz v1, :cond_2

    .line 100
    iget-object v1, v0, Lune;->k:Lunf;

    iget-object v1, v1, Lunf;->a:Ltpj;

    if-eqz v1, :cond_3

    .line 101
    iget-object v1, v0, Lune;->k:Lunf;

    iget-object v1, v1, Lunf;->a:Ltpj;

    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 103
    iget-object v2, p0, Lquv;->a:Lftk;

    .line 4406
    iput-object v1, v2, Lftk;->r:[B

    .line 4407
    iget v1, v2, Lftk;->a:I

    const/high16 v3, 0x40000

    or-int/2addr v1, v3

    iput v1, v2, Lftk;->a:I

    .line 111
    :cond_2
    :goto_0
    iget v0, v0, Lune;->i:I

    iput v0, p0, Lquv;->c:I

    .line 148
    :goto_1
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-object v0, p1, Ltkj;->a:[B

    if-eqz v0, :cond_8

    .line 149
    iget-object v0, p1, Ltkj;->a:[B

    .line 148
    :goto_2
    invoke-virtual {v1, v0}, Lftk;->a([B)Lftk;

    .line 152
    iget-object v0, p0, Lquv;->a:Lftk;

    .line 6182
    iput-boolean v5, v0, Lftk;->j:Z

    .line 6183
    iget v1, v0, Lftk;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lftk;->a:I

    .line 153
    invoke-direct {p0}, Lquv;->c()Lqux;

    move-result-object v0

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqux;

    iput-object v0, p0, Lquv;->b:Lqux;

    .line 154
    return-void

    .line 104
    :cond_3
    iget-object v1, v0, Lune;->k:Lunf;

    iget-object v1, v1, Lunf;->b:Ltpi;

    if-eqz v1, :cond_2

    .line 106
    iget-object v1, v0, Lune;->k:Lunf;

    iget-object v1, v1, Lunf;->b:Ltpi;

    invoke-static {v1}, Lvpk;->a(Lvpk;)[B

    move-result-object v1

    .line 108
    iget-object v2, p0, Lquv;->a:Lftk;

    .line 5362
    iput-object v1, v2, Lftk;->p:[B

    .line 5363
    iget v1, v2, Lftk;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v1, v3

    iput v1, v2, Lftk;->a:I

    goto :goto_0

    .line 112
    :cond_4
    iget-object v0, p1, Ltkj;->l:Lunr;

    if-eqz v0, :cond_5

    .line 113
    iget-object v0, p1, Ltkj;->l:Lunr;

    .line 115
    iget-object v1, p0, Lquv;->a:Lftk;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lftk;->a(Ljava/lang/String;)Lftk;

    .line 116
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-object v2, v0, Lunr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lftk;->b(Ljava/lang/String;)Lftk;

    .line 117
    iget-object v1, p0, Lquv;->a:Lftk;

    iget v2, v0, Lunr;->b:I

    invoke-virtual {v1, v2}, Lftk;->a(I)Lftk;

    .line 118
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-object v0, v0, Lunr;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lftk;->c(Ljava/lang/String;)Lftk;

    .line 119
    iget-object v0, p0, Lquv;->a:Lftk;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lftk;->d(Ljava/lang/String;)Lftk;

    .line 120
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, v4}, Lftk;->b(Z)Lftk;

    .line 121
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, v4}, Lftk;->a(Z)Lftk;

    .line 122
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, v6, v7}, Lftk;->a(J)Lftk;

    .line 124
    iput v4, p0, Lquv;->c:I

    goto :goto_1

    .line 125
    :cond_5
    iget-object v0, p1, Ltkj;->n:Ltnf;

    if-eqz v0, :cond_6

    .line 126
    iget-object v0, p1, Ltkj;->n:Ltnf;

    .line 127
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-object v2, v0, Ltnf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lftk;->a(Ljava/lang/String;)Lftk;

    .line 128
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-object v2, v0, Ltnf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lftk;->b(Ljava/lang/String;)Lftk;

    .line 129
    iget-object v1, p0, Lquv;->a:Lftk;

    iget v2, v0, Ltnf;->c:I

    iget-object v3, v0, Ltnf;->b:Ljava/lang/String;

    .line 130
    invoke-static {v2, v3}, Lquv;->a(ILjava/lang/String;)I

    move-result v2

    .line 129
    invoke-virtual {v1, v2}, Lftk;->a(I)Lftk;

    .line 131
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-object v0, v0, Ltnf;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lftk;->c(Ljava/lang/String;)Lftk;

    .line 132
    iget-object v0, p0, Lquv;->a:Lftk;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lftk;->d(Ljava/lang/String;)Lftk;

    .line 133
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, v4}, Lftk;->b(Z)Lftk;

    .line 134
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, v5}, Lftk;->a(Z)Lftk;

    .line 135
    iget-object v0, p0, Lquv;->a:Lftk;

    invoke-virtual {v0, v6, v7}, Lftk;->a(J)Lftk;

    .line 137
    iput v4, p0, Lquv;->c:I

    goto/16 :goto_1

    .line 138
    :cond_6
    iget-object v0, p1, Ltkj;->ak:Lunh;

    if-eqz v0, :cond_7

    .line 139
    iget-object v0, p1, Ltkj;->ak:Lunh;

    .line 140
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-object v2, v0, Lunh;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lftk;->a(Ljava/lang/String;)Lftk;

    .line 141
    iget-object v1, p0, Lquv;->a:Lftk;

    iget-object v0, v0, Lunh;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lftk;->c(Ljava/lang/String;)Lftk;

    .line 143
    iput v4, p0, Lquv;->c:I

    goto/16 :goto_1

    .line 145
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation endpoint does not contain watch data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 150
    :cond_8
    new-array v0, v4, [B

    goto/16 :goto_2
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 485
    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private final a(Lftk;)Ltkj;
    .locals 3

    .prologue
    .line 454
    const/4 v0, 0x0

    .line 20422
    iget-object v1, p1, Lftk;->s:[B

    .line 455
    if-eqz v1, :cond_0

    .line 457
    :try_start_0
    new-instance v1, Ltkj;

    invoke-direct {v1}, Ltkj;-><init>()V
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    :try_start_1
    iget-object v0, p0, Lquv;->a:Lftk;

    .line 21422
    iget-object v0, v0, Lftk;->s:[B

    .line 22136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;
    :try_end_1
    .catch Lvpj; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 464
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final c()Lqux;
    .locals 3

    .prologue
    .line 226
    invoke-virtual {p0}, Lquv;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6252
    iget-object v0, p0, Lquv;->a:Lftk;

    .line 7031
    iget-object v0, v0, Lftk;->b:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7259
    iget-object v0, p0, Lquv;->a:Lftk;

    .line 8056
    iget-object v0, v0, Lftk;->d:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    sget-object v0, Lqux;->c:Lqux;

    .line 240
    :goto_0
    return-object v0

    .line 8259
    :cond_0
    iget-object v0, p0, Lquv;->a:Lftk;

    .line 9056
    iget-object v0, v0, Lftk;->d:Ljava/lang/String;

    .line 231
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    sget-object v0, Lqux;->b:Lqux;

    goto :goto_0

    .line 9252
    :cond_1
    iget-object v0, p0, Lquv;->a:Lftk;

    .line 10031
    iget-object v0, v0, Lftk;->b:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 235
    sget-object v0, Lqux;->a:Lqux;

    goto :goto_0

    .line 239
    :cond_2
    const-string v1, "Invalid PlaybackStartDescriptor\n"

    invoke-virtual {p0}, Lquv;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    .line 240
    const/4 v0, 0x0

    goto :goto_0

    .line 239
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lquv;->a:Lftk;

    iget-object v0, v0, Lftk;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lquv;->a:Lftk;

    iget-object v0, v0, Lftk;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 271
    iget-object v0, p0, Lquv;->a:Lftk;

    iget-object v0, v0, Lftk;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 273
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lncc;
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lquv;->a:Lftk;

    .line 10411
    iget v0, v0, Lftk;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 314
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :try_start_0
    iget-object v0, p0, Lquv;->a:Lftk;

    .line 11400
    iget-object v0, v0, Lftk;->r:[B

    .line 11499
    new-instance v1, Ltpj;

    invoke-direct {v1}, Ltpj;-><init>()V

    .line 12136
    array-length v2, v0

    invoke-static {v1, v0, v2}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v0

    .line 11499
    check-cast v0, Ltpj;

    .line 319
    iget-object v1, v0, Ltpj;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 320
    new-instance v1, Lncc;

    invoke-direct {v1, v0, p1}, Lncc;-><init>(Ltpj;Ljava/lang/String;)V
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 326
    :goto_1
    return-object v0

    .line 10411
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 326
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 392
    iget-object v0, p0, Lquv;->a:Lftk;

    .line 15242
    iput-boolean p1, v0, Lftk;->m:Z

    .line 15243
    iget v1, v0, Lftk;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lftk;->a:I

    .line 393
    return-void
.end method

.method public final b(Ljava/lang/String;)Lncb;
    .locals 7

    .prologue
    .line 330
    iget-object v1, p0, Lquv;->a:Lftk;

    .line 12367
    iget v1, v1, Lftk;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 330
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 332
    :try_start_0
    iget-object v1, p0, Lquv;->a:Lftk;

    .line 13356
    iget-object v1, v1, Lftk;->p:[B

    .line 14188
    new-instance v2, Ltpi;

    invoke-direct {v2}, Ltpi;-><init>()V

    .line 15136
    array-length v3, v1

    invoke-static {v2, v1, v3}, Lvpk;->a(Lvpk;[BI)Lvpk;

    move-result-object v1

    .line 14188
    move-object v0, v1

    check-cast v0, Ltpi;

    move-object v5, v0

    .line 335
    iget-object v1, v5, Ltpi;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 336
    new-instance v1, Lncb;

    iget-object v2, v5, Ltpi;->a:Ljava/lang/String;

    .line 337
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v3, v5, Ltpi;->b:Z

    iget-boolean v4, v5, Ltpi;->c:Z

    iget-object v6, v5, Ltpi;->d:Lspp;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lncb;-><init>(Landroid/net/Uri;ZZLjava/lang/String;Lspp;)V
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_1
    return-object v1

    .line 12367
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 347
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 355
    iget-object v0, p0, Lquv;->a:Lftk;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lftk;->a(Z)Lftk;

    .line 356
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lquv;->a:Lftk;

    .line 15280
    iput-boolean p1, v0, Lftk;->n:Z

    .line 15281
    iget v1, v0, Lftk;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lftk;->a:I

    .line 405
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 440
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 410
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16252
    iget-object v4, p0, Lquv;->a:Lftk;

    .line 17031
    iget-object v4, v4, Lftk;->b:Ljava/lang/String;

    .line 412
    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 17259
    iget-object v4, p0, Lquv;->a:Lftk;

    .line 18056
    iget-object v4, v4, Lftk;->d:Ljava/lang/String;

    .line 413
    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 18263
    iget-object v4, p0, Lquv;->a:Lftk;

    .line 19078
    iget v4, v4, Lftk;->e:I

    .line 414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 415
    invoke-virtual {p0}, Lquv;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lquv;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 409
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 415
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 22468
    iget-object v0, p0, Lquv;->a:Lftk;

    .line 481
    invoke-static {p1, v0}, Llei;->a(Landroid/os/Parcel;Lvpk;)V

    .line 482
    return-void
.end method
