.class public final Lnte;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Ljava/util/List;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput v0, p0, Lnte;->c:I

    .line 29
    iput v0, p0, Lnte;->d:I

    .line 32
    iput v0, p0, Lnte;->f:I

    .line 33
    iput v0, p0, Lnte;->g:I

    .line 34
    iput v0, p0, Lnte;->h:I

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lnte;->i:I

    .line 41
    return-void
.end method

.method private static a(Lntc;I)Lnto;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Lnto;

    invoke-direct {v0}, Lnto;-><init>()V

    .line 177
    iput p1, v0, Lnto;->a:I

    .line 2079
    iget v1, p0, Lntc;->b:I

    .line 178
    iput v1, v0, Lnto;->b:I

    .line 2087
    iget-object v1, p0, Lntc;->d:[I

    .line 179
    iput-object v1, v0, Lnto;->c:[I

    .line 3083
    iget v1, p0, Lntc;->c:I

    .line 180
    iput v1, v0, Lnto;->d:I

    .line 181
    return-object v0
.end method


# virtual methods
.method public final a()[B
    .locals 4

    .prologue
    .line 1172
    iget-object v0, p0, Lnte;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    new-instance v2, Lntm;

    invoke-direct {v2}, Lntm;-><init>()V

    .line 122
    iget-object v0, p0, Lnte;->a:Ljava/lang/String;

    iput-object v0, v2, Lntm;->c:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lnte;->b:Ljava/lang/String;

    iput-object v0, v2, Lntm;->e:Ljava/lang/String;

    .line 127
    iget-object v0, p0, Lnte;->e:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 129
    iget v0, p0, Lnte;->c:I

    if-ltz v0, :cond_0

    .line 130
    iget-object v0, p0, Lnte;->e:Ljava/util/List;

    iget v1, p0, Lnte;->c:I

    .line 131
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntc;

    iget v1, p0, Lnte;->c:I

    invoke-static {v0, v1}, Lnte;->a(Lntc;I)Lnto;

    move-result-object v0

    iput-object v0, v2, Lntm;->f:Lnto;

    .line 135
    :cond_0
    iget v0, p0, Lnte;->d:I

    if-ltz v0, :cond_2

    .line 136
    iget v0, p0, Lnte;->d:I

    add-int/lit8 v0, v0, 0x1

    new-array v3, v0, [Lnto;

    .line 137
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lnte;->d:I

    if-gt v1, v0, :cond_1

    .line 138
    iget-object v0, p0, Lnte;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lntc;

    invoke-static {v0, v1}, Lnte;->a(Lntc;I)Lnto;

    move-result-object v0

    aput-object v0, v3, v1

    .line 137
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 140
    :cond_1
    iput-object v3, v2, Lntm;->g:[Lnto;

    .line 145
    :cond_2
    iget v0, p0, Lnte;->f:I

    if-lez v0, :cond_3

    .line 146
    new-instance v0, Lntn;

    invoke-direct {v0}, Lntn;-><init>()V

    iput-object v0, v2, Lntm;->d:Lntn;

    .line 147
    iget-object v0, v2, Lntm;->d:Lntn;

    iget v1, p0, Lnte;->f:I

    iput v1, v0, Lntn;->a:I

    .line 151
    :cond_3
    iget v0, p0, Lnte;->g:I

    if-ltz v0, :cond_4

    .line 152
    iget v0, p0, Lnte;->g:I

    iput v0, v2, Lntm;->k:I

    .line 154
    :cond_4
    iget v0, p0, Lnte;->h:I

    if-ltz v0, :cond_5

    .line 155
    iget v0, p0, Lnte;->h:I

    iput v0, v2, Lntm;->l:I

    .line 157
    :cond_5
    iget v0, p0, Lnte;->i:I

    iput v0, v2, Lntm;->j:I

    .line 160
    iget-boolean v0, p0, Lnte;->j:Z

    iput-boolean v0, v2, Lntm;->h:Z

    .line 161
    iget v0, p0, Lnte;->k:I

    iput v0, v2, Lntm;->i:I

    .line 165
    const/4 v0, 0x4

    iput v0, v2, Lntm;->a:I

    .line 166
    const/4 v0, 0x1

    iput v0, v2, Lntm;->b:I

    .line 168
    invoke-static {v2}, Lvpk;->a(Lvpk;)[B

    move-result-object v0

    return-object v0
.end method
