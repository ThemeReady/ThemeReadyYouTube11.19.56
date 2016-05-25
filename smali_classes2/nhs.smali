.class public final Lnhs;
.super Lnft;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:I

.field public e:J

.field public f:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lnfy;Lozo;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 43
    sget-object v0, Lnfu;->c:Lnfu;

    invoke-direct {p0, p1, p2, v0, v2}, Lnft;-><init>(Lnfy;Lozo;Lnfu;B)V

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lnhs;->a:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lnhs;->b:Ljava/lang/String;

    .line 29
    iput-wide v4, p0, Lnhs;->c:J

    .line 30
    iput v1, p0, Lnhs;->d:I

    .line 33
    iput-wide v4, p0, Lnhs;->e:J

    .line 34
    iput v1, p0, Lnhs;->f:I

    .line 35
    iput v1, p0, Lnhs;->o:I

    .line 36
    iput v2, p0, Lnhs;->p:I

    .line 37
    iput v2, p0, Lnhs;->q:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lnhs;->r:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string v0, "player/ad_break"

    return-object v0
.end method

.method protected final b()V
    .locals 9

    .prologue
    const/4 v8, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 138
    const-string v0, ""

    iget-object v3, p0, Lnhs;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 139
    const-string v0, ""

    iget-object v3, p0, Lnhs;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 140
    iget-wide v4, p0, Lnhs;->c:J

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 141
    iget v0, p0, Lnhs;->d:I

    if-eq v0, v8, :cond_3

    move v0, v1

    :goto_3
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 143
    iget v0, p0, Lnhs;->f:I

    if-eq v0, v8, :cond_4

    move v0, v1

    :goto_4
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 144
    iget v0, p0, Lnhs;->o:I

    if-eq v0, v8, :cond_5

    move v0, v1

    :goto_5
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 145
    iget v0, p0, Lnhs;->p:I

    if-eq v0, v8, :cond_6

    move v0, v1

    :goto_6
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 146
    iget v0, p0, Lnhs;->q:I

    if-eq v0, v8, :cond_7

    move v0, v1

    :goto_7
    invoke-static {v0}, Lkqq;->b(Z)V

    .line 147
    const-string v0, ""

    iget-object v3, p0, Lnhs;->r:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :goto_8
    invoke-static {v1}, Lkqq;->b(Z)V

    .line 148
    return-void

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0

    :cond_1
    move v0, v2

    .line 139
    goto :goto_1

    :cond_2
    move v0, v2

    .line 140
    goto :goto_2

    :cond_3
    move v0, v2

    .line 141
    goto :goto_3

    :cond_4
    move v0, v2

    .line 143
    goto :goto_4

    :cond_5
    move v0, v2

    .line 144
    goto :goto_5

    :cond_6
    move v0, v2

    .line 145
    goto :goto_6

    :cond_7
    move v0, v2

    .line 146
    goto :goto_7

    :cond_8
    move v1, v2

    .line 147
    goto :goto_8
.end method

.method public final synthetic d()Lvpe;
    .locals 4

    .prologue
    .line 1158
    new-instance v0, Lrpv;

    invoke-direct {v0}, Lrpv;-><init>()V

    .line 1159
    iget-object v1, p0, Lnhs;->a:Ljava/lang/String;

    iput-object v1, v0, Lrpv;->a:Ljava/lang/String;

    .line 1160
    iget-wide v2, p0, Lnhs;->c:J

    iput-wide v2, v0, Lrpv;->b:J

    .line 1161
    iget v1, p0, Lnhs;->d:I

    iput v1, v0, Lrpv;->c:I

    .line 1162
    iget-object v1, p0, Lnhs;->b:Ljava/lang/String;

    iput-object v1, v0, Lrpv;->e:Ljava/lang/String;

    .line 1165
    new-instance v1, Ltph;

    invoke-direct {v1}, Ltph;-><init>()V

    iput-object v1, v0, Lrpv;->d:Ltph;

    .line 1166
    new-instance v1, Lshy;

    invoke-direct {v1}, Lshy;-><init>()V

    .line 1167
    iget-object v2, p0, Lnhs;->r:Ljava/lang/String;

    iput-object v2, v1, Lshy;->i:Ljava/lang/String;

    .line 1168
    iget-wide v2, p0, Lnhs;->e:J

    iput-wide v2, v1, Lshy;->c:J

    .line 1169
    iget v2, p0, Lnhs;->f:I

    iput v2, v1, Lshy;->b:I

    .line 1170
    iget v2, p0, Lnhs;->o:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 1171
    iget v2, p0, Lnhs;->o:I

    iput v2, v1, Lshy;->f:I

    .line 1173
    :cond_0
    iget v2, p0, Lnhs;->p:I

    iput v2, v1, Lshy;->e:I

    .line 1174
    iget v2, p0, Lnhs;->q:I

    iput v2, v1, Lshy;->d:I

    .line 1175
    iget-object v2, v0, Lrpv;->d:Ltph;

    iput-object v1, v2, Ltph;->a:Lshy;

    .line 22
    return-object v0
.end method
