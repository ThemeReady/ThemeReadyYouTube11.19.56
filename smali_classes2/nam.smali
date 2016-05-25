.class public final Lnam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:Ljava/util/List;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Ljava/util/List;

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final r:Ljava/util/List;

.field private final s:Lukx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 198
    new-instance v0, Lnan;

    invoke-direct {v0}, Lnan;-><init>()V

    sput-object v0, Lnam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lukx;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    if-eqz p1, :cond_0

    :goto_0
    iput-object p1, p0, Lnam;->s:Lukx;

    .line 52
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->m:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->a:Ljava/util/List;

    .line 53
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->l:[Ltoz;

    .line 54
    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->b:Ljava/util/List;

    .line 55
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->l:[Ltoz;

    .line 56
    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->c:Ljava/util/List;

    .line 57
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->i:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->d:Ljava/util/List;

    .line 58
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->g:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->e:Ljava/util/List;

    .line 59
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->r:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->f:Ljava/util/List;

    .line 60
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->k:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->g:Ljava/util/List;

    .line 61
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->b:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->h:Ljava/util/List;

    .line 62
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->o:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->i:Ljava/util/List;

    .line 63
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->j:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->j:Ljava/util/List;

    .line 64
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->a:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->k:Ljava/util/List;

    .line 65
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->c:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    .line 66
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->d:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->l:Ljava/util/List;

    .line 67
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->h:[Ltoz;

    .line 68
    invoke-static {v0}, Lnam;->b([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->m:Ljava/util/List;

    .line 69
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->e:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->n:Ljava/util/List;

    .line 70
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->p:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->o:Ljava/util/List;

    .line 71
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->f:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->p:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->n:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->q:Ljava/util/List;

    .line 73
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->q:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lnam;->r:Ljava/util/List;

    .line 74
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v0, v0, Lukx;->i:[Ltoz;

    invoke-static {v0}, Lnam;->a([Ltoz;)Ljava/util/List;

    .line 75
    return-void

    .line 51
    :cond_0
    new-instance p1, Lukx;

    invoke-direct {p1}, Lukx;-><init>()V

    goto/16 :goto_0
.end method

.method private static a([Ltoz;)Ljava/util/List;
    .locals 4

    .prologue
    .line 158
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 159
    array-length v2, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 161
    :try_start_0
    iget-object v3, v3, Ltoz;->a:Ljava/lang/String;

    .line 1088
    invoke-static {v3}, Llfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1089
    invoke-static {v3}, Llfc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 161
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v3

    const-string v3, "Badly formed uri - ignoring"

    invoke-static {v3}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 166
    :cond_0
    return-object v1
.end method

.method private static b([Ltoz;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 170
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, p0, v0

    .line 173
    :try_start_0
    new-instance v4, Lmzs;

    iget v5, v3, Ltoz;->b:I

    const/4 v6, 0x0

    iget-object v3, v3, Ltoz;->a:Ljava/lang/String;

    .line 2088
    invoke-static {v3}, Llfc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2089
    invoke-static {v3}, Llfc;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 176
    invoke-direct {v4, v5, v6, v3}, Lmzs;-><init>(IZLandroid/net/Uri;)V

    .line 173
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 178
    :catch_0
    move-exception v3

    const-string v3, "Badly formed uri - ignoring"

    invoke-static {v3}, Lldj;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 181
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 219
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 191
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 195
    :goto_0
    return v0

    .line 194
    :cond_1
    check-cast p1, Lnam;

    .line 195
    iget-object v0, p0, Lnam;->s:Lukx;

    iget-object v1, p1, Lnam;->s:Lukx;

    invoke-static {v0, v1}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 186
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnam;->s:Lukx;

    aput-object v2, v0, v1

    .line 3072
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 186
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lnam;->s:Lukx;

    invoke-static {p1, v0}, Llei;->a(Landroid/os/Parcel;Lvpk;)V

    .line 225
    return-void
.end method
