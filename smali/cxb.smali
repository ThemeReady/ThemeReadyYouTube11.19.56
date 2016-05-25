.class public final Lcxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngf;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcxe;

.field private final c:Lmpe;

.field private final d:Landroid/content/SharedPreferences;

.field private final e:Ljava/lang/String;

.field private final f:Lldm;

.field private final g:Lwca;

.field private final h:Lldm;

.field private final i:Lbvo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Lcxe;Lmpe;Landroid/content/SharedPreferences;Loxj;Ljava/lang/String;Lwca;Lbvo;)V
    .locals 2

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcxb;->a:Landroid/content/Context;

    .line 102
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxe;

    iput-object v0, p0, Lcxb;->b:Lcxe;

    .line 103
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p0, Lcxb;->c:Lmpe;

    .line 104
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lcxb;->d:Landroid/content/SharedPreferences;

    .line 105
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcxb;->e:Ljava/lang/String;

    .line 107
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lcxb;->g:Lwca;

    .line 108
    new-instance v0, Lcxc;

    invoke-direct {v0, p1, p2, p5}, Lcxc;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lcxb;->h:Lldm;

    .line 117
    iput-object p9, p0, Lcxb;->i:Lbvo;

    .line 120
    new-instance v0, Lcxd;

    const-string v1, "ClientInfoInnerTubeContextDecorator.CameraType"

    invoke-direct {v0, p0, v1}, Lcxd;-><init>(Lcxb;Ljava/lang/String;)V

    iput-object v0, p0, Lcxb;->f:Lldm;

    .line 127
    return-void
.end method


# virtual methods
.method public final a(Lsyy;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 134
    iget-object v0, p1, Lsyy;->a:Lsec;

    if-eqz v0, :cond_5

    .line 135
    iget-object v0, p1, Lsyy;->a:Lsec;

    move-object v1, v0

    .line 140
    :goto_0
    iget-object v0, p0, Lcxb;->d:Landroid/content/SharedPreferences;

    const-string v2, "country"

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 141
    iget-object v0, p0, Lcxb;->d:Landroid/content/SharedPreferences;

    const-string v4, "internal_geo"

    const-string v5, ""

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsec;->l:Ljava/lang/String;

    .line 148
    iget-object v0, v1, Lsec;->l:Ljava/lang/String;

    const/16 v5, 0x5f

    invoke-static {v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;C)I

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const-string v5, "en"

    iget-object v0, v1, Lsec;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v1, Lsec;->l:Ljava/lang/String;

    .line 151
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    iget-object v0, p0, Lcxb;->e:Ljava/lang/String;

    .line 153
    :goto_2
    iput-object v0, v1, Lsec;->m:Ljava/lang/String;

    .line 1278
    iget-object v0, p0, Lcxb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lvjo;->V:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1279
    const-string v2, "\u200e\u200f\u200e\u200e"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 154
    if-eqz v0, :cond_1

    .line 155
    iput-boolean v3, v1, Lsec;->e:Z

    .line 158
    :cond_1
    const/4 v0, 0x3

    iput v0, v1, Lsec;->h:I

    .line 159
    iget-object v0, p0, Lcxb;->h:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lsec;->i:Ljava/lang/String;

    .line 160
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lsec;->k:Ljava/lang/String;

    .line 161
    const-string v0, "Android"

    iput-object v0, v1, Lsec;->j:Ljava/lang/String;

    .line 162
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lsec;->f:Ljava/lang/String;

    .line 163
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lsec;->g:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcxb;->e:Ljava/lang/String;

    iput-object v0, v1, Lsec;->d:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcxb;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsec;->A:I

    .line 167
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 168
    iput-object v4, v1, Lsec;->q:Ljava/lang/String;

    .line 171
    :cond_2
    iget-object v0, p0, Lcxb;->c:Lmpe;

    invoke-virtual {v0}, Lmpe;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 172
    iget-object v0, p0, Lcxb;->c:Lmpe;

    invoke-virtual {v0}, Lmpe;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lsec;->o:Ljava/lang/String;

    .line 209
    :cond_3
    iget-object v0, p0, Lcxb;->i:Lbvo;

    .line 2063
    iget-object v0, v0, Lbvo;->a:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcxf;

    .line 210
    iget v2, v0, Lcxf;->a:I

    iput v2, v1, Lsec;->s:I

    .line 211
    iget v2, v0, Lcxf;->b:I

    iput v2, v1, Lsec;->t:I

    .line 212
    iget v2, v0, Lcxf;->c:F

    iput v2, v1, Lsec;->u:F

    .line 213
    iget v2, v0, Lcxf;->d:F

    iput v2, v1, Lsec;->v:F

    .line 214
    iget v0, v0, Lcxf;->e:I

    iput v0, v1, Lsec;->w:I

    .line 216
    iget-object v0, p0, Lcxb;->i:Lbvo;

    .line 2071
    iget-boolean v0, v0, Lbvo;->c:Z

    .line 216
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcxb;->i:Lbvo;

    .line 3067
    iget-object v0, v0, Lbvo;->b:Lcxf;

    .line 217
    if-eqz v0, :cond_4

    .line 218
    iget-object v0, p0, Lcxb;->i:Lbvo;

    .line 4067
    iget-object v0, v0, Lbvo;->b:Lcxf;

    .line 219
    iget v2, v0, Lcxf;->b:I

    iput v2, v1, Lsec;->D:I

    .line 220
    iget v0, v0, Lcxf;->a:I

    iput v0, v1, Lsec;->C:I

    .line 225
    :cond_4
    iget-object v0, p0, Lcxb;->a:Landroid/content/Context;

    invoke-static {v0}, Llcr;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    const/4 v0, 0x2

    .line 227
    :goto_3
    iput v0, v1, Lsec;->y:I

    .line 229
    iget-object v0, p0, Lcxb;->f:Lldm;

    invoke-virtual {v0}, Lldm;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lsec;->B:I

    .line 231
    iget-object v0, p0, Lcxb;->b:Lcxe;

    invoke-interface {v0}, Lcxe;->b()Lrzy;

    move-result-object v0

    iput-object v0, p1, Lsyy;->c:Lrzy;

    .line 232
    iput-object v1, p1, Lsyy;->a:Lsec;

    .line 233
    return-void

    .line 137
    :cond_5
    new-instance v0, Lsec;

    invoke-direct {v0}, Lsec;-><init>()V

    move-object v1, v0

    goto/16 :goto_0

    .line 149
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    move-object v0, v2

    .line 153
    goto/16 :goto_2

    :cond_8
    move v0, v3

    .line 227
    goto :goto_3
.end method
