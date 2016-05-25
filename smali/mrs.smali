.class public final Lmrs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lmsp;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lrzi;

.field private b:Ljava/util/List;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lmrt;

    invoke-direct {v0}, Lmrt;-><init>()V

    sput-object v0, Lmrs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lrzi;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lmrs;->a:Lrzi;

    .line 77
    return-void
.end method

.method public static a([B)Lmrs;
    .locals 2

    .prologue
    .line 81
    if-nez p0, :cond_0

    .line 82
    const/4 v0, 0x0

    .line 87
    :goto_0
    return-object v0

    .line 85
    :cond_0
    new-instance v1, Lrzi;

    invoke-direct {v1}, Lrzi;-><init>()V

    .line 1136
    array-length v0, p0

    invoke-static {v1, p0, v0}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 87
    new-instance v0, Lmrs;

    invoke-direct {v0, v1}, Lmrs;-><init>(Lrzi;)V

    goto :goto_0
.end method

.method public static a(Ltad;)Z
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Ltad;->b:[Ltyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltad;->b:[Ltyb;

    array-length v0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lsig;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lmrs;->a:Lrzi;

    iget-object v0, v0, Lrzi;->b:Lsig;

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lmrs;->d:Ljava/lang/Object;

    .line 367
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lmrs;->b:Ljava/util/List;

    if-nez v0, :cond_3

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmrs;->b:Ljava/util/List;

    .line 133
    iget-object v0, p0, Lmrs;->a:Lrzi;

    iget-object v0, v0, Lrzi;->a:Lrzj;

    .line 134
    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lmrs;->b:Ljava/util/List;

    .line 147
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, v0, Lrzj;->b:Lubn;

    .line 138
    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lmrs;->b:Ljava/util/List;

    goto :goto_0

    .line 141
    :cond_1
    iget-object v1, v0, Lubn;->a:[Lrzl;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 142
    iget-object v4, v3, Lrzl;->a:Luep;

    if-eqz v4, :cond_2

    .line 143
    iget-object v4, p0, Lmrs;->b:Ljava/util/List;

    new-instance v5, Lmxk;

    iget-object v3, v3, Lrzl;->a:Luep;

    invoke-direct {v5, v3}, Lmxk;-><init>(Luep;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 147
    :cond_3
    iget-object v0, p0, Lmrs;->b:Ljava/util/List;

    goto :goto_0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrs;->a:Lrzi;

    iget-object v0, v0, Lrzi;->c:Lrze;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lmrs;->a:Lrzi;

    iget-object v0, v0, Lrzi;->c:Lrze;

    .line 190
    iget-object v1, v0, Lrze;->a:Lrzu;

    if-eqz v1, :cond_1

    .line 191
    iget-object v0, v0, Lrze;->a:Lrzu;

    iput-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    .line 214
    :cond_0
    :goto_0
    iget-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    return-object v0

    .line 192
    :cond_1
    iget-object v1, v0, Lrze;->b:Lsqn;

    if-eqz v1, :cond_2

    .line 193
    iget-object v0, v0, Lrze;->b:Lsqn;

    iput-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    goto :goto_0

    .line 194
    :cond_2
    iget-object v1, v0, Lrze;->f:Lssh;

    if-eqz v1, :cond_3

    .line 195
    iget-object v0, v0, Lrze;->f:Lssh;

    iput-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    goto :goto_0

    .line 196
    :cond_3
    iget-object v1, v0, Lrze;->e:Lssv;

    if-eqz v1, :cond_4

    .line 197
    iget-object v0, v0, Lrze;->e:Lssv;

    iput-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    goto :goto_0

    .line 198
    :cond_4
    iget-object v1, v0, Lrze;->c:Ltrw;

    if-eqz v1, :cond_5

    .line 199
    iget-object v0, v0, Lrze;->c:Ltrw;

    iput-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    goto :goto_0

    .line 200
    :cond_5
    iget-object v1, v0, Lrze;->d:Luei;

    if-eqz v1, :cond_6

    .line 201
    iget-object v0, v0, Lrze;->d:Luei;

    iput-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    goto :goto_0

    .line 202
    :cond_6
    iget-object v1, v0, Lrze;->g:Lugy;

    if-eqz v1, :cond_7

    .line 203
    iget-object v0, v0, Lrze;->g:Lugy;

    iput-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    goto :goto_0

    .line 204
    :cond_7
    iget-object v1, v0, Lrze;->k:Luhj;

    if-eqz v1, :cond_8

    .line 205
    iget-object v0, v0, Lrze;->k:Luhj;

    iput-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    goto :goto_0

    .line 206
    :cond_8
    iget-object v1, v0, Lrze;->h:Ltik;

    if-eqz v1, :cond_9

    .line 207
    iget-object v0, v0, Lrze;->h:Ltik;

    iput-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    goto :goto_0

    .line 208
    :cond_9
    iget-object v1, v0, Lrze;->i:Lucd;

    if-eqz v1, :cond_a

    .line 209
    iget-object v0, v0, Lrze;->i:Lucd;

    iput-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    goto :goto_0

    .line 210
    :cond_a
    iget-object v1, v0, Lrze;->j:Lshm;

    if-eqz v1, :cond_0

    .line 211
    iget-object v0, v0, Lrze;->j:Lshm;

    iput-object v0, p0, Lmrs;->c:Ljava/lang/Object;

    goto :goto_0
.end method

.method public final d()Ltfh;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lmrs;->a:Lrzi;

    iget-object v0, v0, Lrzi;->h:Lrzg;

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lmrs;->a:Lrzi;

    iget-object v0, v0, Lrzi;->h:Lrzg;

    iget-object v0, v0, Lrzg;->b:Ltfh;

    .line 276
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 371
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 313
    iget-object v0, p0, Lmrs;->a:Lrzi;

    iget-object v0, v0, Lrzi;->a:Lrzj;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()[B
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lmrs;->a:Lrzi;

    iget-object v0, v0, Lrzi;->e:[B

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lmrs;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lmrs;->a:Lrzi;

    if-nez v0, :cond_0

    .line 98
    const-string v0, "(null)"

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmrs;->a:Lrzi;

    invoke-virtual {v0}, Lrzi;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 376
    iget-object v0, p0, Lmrs;->a:Lrzi;

    invoke-static {p1, v0}, Llei;->a(Landroid/os/Parcel;Lvpk;)V

    .line 377
    return-void
.end method
