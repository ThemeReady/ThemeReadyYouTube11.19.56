.class public final Lvuf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:Landroid/net/Uri;

.field private static final l:Landroid/net/Uri;

.field private static final m:Lvuh;

.field private static final n:Lvuh;


# instance fields
.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:F

.field public d:Lvuh;

.field public e:F

.field public f:F

.field public g:Lvve;

.field h:Z

.field public i:Lvuz;

.field j:Lvvl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "cardboard"

    .line 71
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "v1.0.0"

    .line 72
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lvuf;->k:Landroid/net/Uri;

    .line 76
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    const-string v1, "http"

    .line 77
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "g.co"

    .line 78
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "cardboard"

    .line 79
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lvuf;->l:Landroid/net/Uri;

    .line 92
    sget-object v0, Lvuh;->a:Lvuh;

    sput-object v0, Lvuf;->m:Lvuh;

    .line 105
    sget-object v0, Lvuh;->a:Lvuh;

    sput-object v0, Lvuf;->n:Lvuh;

    .line 110
    new-instance v0, Lvuf;

    invoke-direct {v0}, Lvuf;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-direct {p0}, Lvuf;->a()V

    .line 137
    return-void
.end method

.method public constructor <init>(Lvuf;)V
    .locals 2

    .prologue
    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1631
    iget-object v0, p1, Lvuf;->a:Ljava/lang/String;

    iput-object v0, p0, Lvuf;->a:Ljava/lang/String;

    .line 1632
    iget-object v0, p1, Lvuf;->b:Ljava/lang/String;

    iput-object v0, p0, Lvuf;->b:Ljava/lang/String;

    .line 1634
    iget v0, p1, Lvuf;->c:F

    iput v0, p0, Lvuf;->c:F

    .line 1635
    iget-object v0, p1, Lvuf;->d:Lvuh;

    iput-object v0, p0, Lvuf;->d:Lvuh;

    .line 1636
    iget v0, p1, Lvuf;->e:F

    iput v0, p0, Lvuf;->e:F

    .line 1637
    iget v0, p1, Lvuf;->f:F

    iput v0, p0, Lvuf;->f:F

    .line 1639
    new-instance v0, Lvve;

    iget-object v1, p1, Lvuf;->g:Lvve;

    invoke-direct {v0, v1}, Lvve;-><init>(Lvve;)V

    iput-object v0, p0, Lvuf;->g:Lvve;

    .line 1641
    iget-boolean v0, p1, Lvuf;->h:Z

    iput-boolean v0, p0, Lvuf;->h:Z

    .line 1643
    new-instance v0, Lvuz;

    iget-object v1, p1, Lvuf;->i:Lvuz;

    invoke-direct {v0, v1}, Lvuz;-><init>(Lvuz;)V

    iput-object v0, p0, Lvuf;->i:Lvuz;

    .line 1644
    iget-object v0, p1, Lvuf;->j:Lvvl;

    iput-object v0, p0, Lvuf;->j:Lvvl;

    .line 146
    return-void
.end method

.method public constructor <init>(Lvvl;)V
    .locals 6

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    invoke-direct {p0}, Lvuf;->a()V

    .line 157
    if-nez p1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Lvvl;->b()Lvpk;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lvvl;

    iput-object v0, p0, Lvuf;->j:Lvvl;

    .line 2047
    iget-object v0, p1, Lvvl;->b:Ljava/lang/String;

    .line 164
    iput-object v0, p0, Lvuf;->a:Ljava/lang/String;

    .line 2069
    iget-object v0, p1, Lvvl;->c:Ljava/lang/String;

    .line 165
    iput-object v0, p0, Lvuf;->b:Ljava/lang/String;

    .line 2110
    iget v0, p1, Lvvl;->e:F

    .line 167
    iput v0, p0, Lvuf;->c:F

    .line 2132
    iget v0, p1, Lvvl;->g:I

    .line 168
    invoke-static {v0}, Lvuh;->a(I)Lvuh;

    move-result-object v0

    iput-object v0, p0, Lvuf;->d:Lvuh;

    .line 2151
    iget v0, p1, Lvvl;->h:F

    .line 169
    iput v0, p0, Lvuf;->e:F

    .line 3091
    iget v0, p1, Lvvl;->d:F

    .line 170
    iput v0, p0, Lvuf;->f:F

    .line 172
    iget-object v1, p1, Lvvl;->f:[F

    .line 4089
    array-length v0, v1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    .line 4090
    const/4 v0, 0x0

    .line 172
    :goto_1
    iput-object v0, p0, Lvuf;->g:Lvve;

    .line 173
    iget-object v0, p0, Lvuf;->g:Lvve;

    if-nez v0, :cond_1

    .line 174
    new-instance v0, Lvve;

    invoke-direct {v0}, Lvve;-><init>()V

    iput-object v0, p0, Lvuf;->g:Lvve;

    .line 177
    :cond_1
    iget-object v0, p1, Lvvl;->i:[F

    .line 5074
    new-instance v1, Lvuz;

    invoke-direct {v1}, Lvuz;-><init>()V

    .line 5075
    invoke-virtual {v1, v0}, Lvuz;->a([F)V

    .line 177
    iput-object v1, p0, Lvuf;->i:Lvuz;

    .line 178
    iget-object v0, p0, Lvuf;->i:Lvuz;

    if-nez v0, :cond_2

    .line 179
    new-instance v0, Lvuz;

    invoke-direct {v0}, Lvuz;-><init>()V

    iput-object v0, p0, Lvuf;->i:Lvuz;

    .line 5173
    :cond_2
    iget-boolean v0, p1, Lvvl;->j:Z

    .line 182
    iput-boolean v0, p0, Lvuf;->h:Z

    goto :goto_0

    .line 4093
    :cond_3
    new-instance v0, Lvve;

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v3, v1, v3

    const/4 v4, 0x2

    aget v4, v1, v4

    const/4 v5, 0x3

    aget v1, v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Lvve;-><init>(FFFF)V

    goto :goto_1
.end method

.method public static a(Landroid/nfc/NdefMessage;)Lvuf;
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/high16 v9, 0x42200000    # 40.0f

    .line 256
    if-nez p0, :cond_1

    .line 257
    const-string v1, "CardboardDeviceParams"

    const-string v2, "Could not get contents from NFC tag."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    invoke-virtual {p0}, Landroid/nfc/NdefMessage;->getRecords()[Landroid/nfc/NdefRecord;

    move-result-object v4

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_0

    aget-object v1, v4, v2

    .line 262
    invoke-virtual {v1}, Landroid/nfc/NdefRecord;->toUri()Landroid/net/Uri;

    move-result-object v6

    .line 5216
    if-nez v6, :cond_2

    move-object v1, v0

    .line 264
    :goto_2
    if-eqz v1, :cond_5

    move-object v0, v1

    .line 265
    goto :goto_0

    .line 5220
    :cond_2
    invoke-static {v6}, Lvuf;->b(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5234
    new-instance v1, Lvuf;

    invoke-direct {v1}, Lvuf;-><init>()V

    .line 5235
    const-string v6, "Google, Inc."

    iput-object v6, v1, Lvuf;->a:Ljava/lang/String;

    .line 5236
    const-string v6, "Cardboard v1"

    iput-object v6, v1, Lvuf;->b:Ljava/lang/String;

    .line 5237
    const v6, 0x3d75c28f    # 0.06f

    iput v6, v1, Lvuf;->c:F

    .line 5238
    sget-object v6, Lvuf;->n:Lvuh;

    iput-object v6, v1, Lvuf;->d:Lvuh;

    .line 5239
    const v6, 0x3d0f5c29    # 0.035f

    iput v6, v1, Lvuf;->e:F

    .line 5240
    const v6, 0x3d2c0831    # 0.042f

    iput v6, v1, Lvuf;->f:F

    .line 6053
    new-instance v6, Lvve;

    invoke-direct {v6}, Lvve;-><init>()V

    .line 6054
    invoke-virtual {v6, v9, v9, v9, v9}, Lvve;->a(FFFF)V

    .line 5241
    iput-object v6, v1, Lvuf;->g:Lvve;

    .line 5242
    iput-boolean v10, v1, Lvuf;->h:Z

    .line 5244
    invoke-static {}, Lvuz;->a()Lvuz;

    move-result-object v6

    iput-object v6, v1, Lvuf;->i:Lvuz;

    goto :goto_2

    .line 5224
    :cond_3
    invoke-static {v6}, Lvuf;->c(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 5225
    const-string v1, "CardboardDeviceParams"

    const-string v7, "URI \"%s\" not recognized as cardboard device."

    new-array v8, v10, [Ljava/lang/Object;

    aput-object v6, v8, v3

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    .line 5226
    goto :goto_2

    .line 5229
    :cond_4
    new-instance v1, Lvuf;

    invoke-static {v6}, Lvrr;->a(Landroid/net/Uri;)Lvvl;

    move-result-object v6

    invoke-direct {v1, v6}, Lvuf;-><init>(Lvvl;)V

    goto :goto_2

    .line 261
    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method private final a()V
    .locals 1

    .prologue
    .line 618
    const-string v0, "Google, Inc."

    iput-object v0, p0, Lvuf;->a:Ljava/lang/String;

    .line 619
    const-string v0, "Default Cardboard"

    iput-object v0, p0, Lvuf;->b:Ljava/lang/String;

    .line 620
    const v0, 0x3d83126f    # 0.064f

    iput v0, p0, Lvuf;->c:F

    .line 621
    sget-object v0, Lvuf;->m:Lvuh;

    iput-object v0, p0, Lvuf;->d:Lvuh;

    .line 622
    const v0, 0x3d0f5c29    # 0.035f

    iput v0, p0, Lvuf;->e:F

    .line 623
    const v0, 0x3d1fbe77    # 0.039f

    iput v0, p0, Lvuf;->f:F

    .line 624
    new-instance v0, Lvve;

    invoke-direct {v0}, Lvve;-><init>()V

    iput-object v0, p0, Lvuf;->g:Lvve;

    .line 625
    const/4 v0, 0x0

    iput-boolean v0, p0, Lvuf;->h:Z

    .line 627
    new-instance v0, Lvuz;

    invoke-direct {v0}, Lvuz;-><init>()V

    iput-object v0, p0, Lvuf;->i:Lvuz;

    .line 628
    return-void
.end method

.method public static a(Landroid/net/Uri;)Z
    .locals 1

    .prologue
    .line 206
    invoke-static {p0}, Lvuf;->b(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lvuf;->c(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 192
    sget-object v0, Lvuf;->l:Landroid/net/Uri;

    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lvuf;->k:Landroid/net/Uri;

    .line 193
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lvuf;->k:Landroid/net/Uri;

    .line 194
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 192
    goto :goto_0
.end method

.method private static c(Landroid/net/Uri;)Z
    .locals 2

    .prologue
    .line 199
    const-string v0, "http"

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "google.com"

    .line 200
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "/cardboard/cfg"

    .line 201
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 199
    goto :goto_0
.end method


# virtual methods
.method final a(Lvvi;)F
    .locals 3

    .prologue
    .line 465
    sget-object v0, Lvug;->a:[I

    .line 6433
    iget-object v1, p0, Lvuf;->d:Lvuh;

    .line 465
    invoke-virtual {v1}, Lvuh;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 468
    invoke-virtual {p1}, Lvvi;->b()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 472
    :goto_0
    return v0

    .line 6460
    :pswitch_0
    iget v0, p0, Lvuf;->e:F

    .line 7176
    iget v1, p1, Lvvi;->c:F

    .line 470
    sub-float/2addr v0, v1

    goto :goto_0

    .line 472
    :pswitch_1
    invoke-virtual {p1}, Lvvi;->b()F

    move-result v0

    .line 7460
    iget v1, p0, Lvuf;->e:F

    .line 8176
    iget v2, p1, Lvvi;->c:F

    .line 473
    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 472
    goto :goto_0

    .line 465
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 550
    if-nez p1, :cond_1

    .line 586
    :cond_0
    :goto_0
    return v0

    .line 554
    :cond_1
    if-ne p1, p0, :cond_2

    move v0, v1

    .line 555
    goto :goto_0

    .line 558
    :cond_2
    instance-of v2, p1, Lvuf;

    if-eqz v2, :cond_0

    .line 562
    check-cast p1, Lvuf;

    .line 565
    iget-object v2, p0, Lvuf;->a:Ljava/lang/String;

    iget-object v3, p1, Lvuf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvuf;->b:Ljava/lang/String;

    iget-object v3, p1, Lvuf;->b:Ljava/lang/String;

    .line 566
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget v2, p0, Lvuf;->c:F

    iget v3, p1, Lvuf;->c:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lvuf;->d:Lvuh;

    iget-object v3, p1, Lvuf;->d:Lvuh;

    if-ne v2, v3, :cond_4

    iget-object v2, p0, Lvuf;->d:Lvuh;

    sget-object v3, Lvuh;->b:Lvuh;

    if-eq v2, v3, :cond_3

    iget v2, p0, Lvuf;->e:F

    iget v3, p1, Lvuf;->e:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    :cond_3
    iget v2, p0, Lvuf;->f:F

    iget v3, p1, Lvuf;->f:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_4

    iget-object v2, p0, Lvuf;->g:Lvve;

    iget-object v3, p1, Lvuf;->g:Lvve;

    .line 572
    invoke-virtual {v2, v3}, Lvve;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lvuf;->i:Lvuz;

    iget-object v3, p1, Lvuf;->i:Lvuz;

    .line 573
    invoke-virtual {v2, v3}, Lvuz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean v2, p0, Lvuf;->h:Z

    iget-boolean v3, p1, Lvuf;->h:Z

    if-ne v2, v3, :cond_4

    .line 579
    :goto_1
    if-eqz v1, :cond_0

    .line 586
    iget-object v0, p0, Lvuf;->j:Lvvl;

    iget-object v1, p1, Lvuf;->j:Lvvl;

    invoke-static {v0, v1}, Lvpk;->a(Lvpk;Lvpk;)Z

    move-result v0

    goto :goto_0

    :cond_4
    move v1, v0

    .line 573
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 596
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 597
    iget-object v1, p0, Lvuf;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xc

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  vendor: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 598
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvuf;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0xb

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  model: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvuf;->c:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x28

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  inter_lens_distance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvuf;->d:Lvuh;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x18

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  vertical_alignment: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 601
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvuf;->e:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x35

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  vertical_distance_to_lens_center: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lvuf;->f:F

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  screen_to_lens_distance: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 603
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvuf;->g:Lvve;

    .line 604
    invoke-virtual {v1}, Lvve;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n  "

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  left_eye_max_fov: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lvuf;->i:Lvuz;

    .line 605
    invoke-virtual {v1}, Lvuz;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n"

    const-string v3, "\n  "

    .line 606
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  distortion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lvuf;->h:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "  magnet: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 607
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}\n"

    .line 608
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 609
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 596
    return-object v0
.end method
