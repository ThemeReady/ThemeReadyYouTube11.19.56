.class public final Luwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Luvi;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    if-eqz p0, :cond_0

    .line 4128
    iget-object v1, p0, Luvi;->a:Lucm;

    .line 40
    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lucm;->a:Z

    if-eqz v1, :cond_1

    .line 44
    :cond_0
    :goto_0
    return v0

    .line 40
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 20
    instance-of v0, p1, Lvpk;

    if-eqz v0, :cond_0

    .line 21
    check-cast p1, Lvpk;

    .line 1028
    invoke-static {p1}, Luvi;->a(Lvpk;)Luvi;

    move-result-object v0

    .line 1029
    invoke-static {v0}, Luwg;->a(Luvi;)Z

    move-result v0

    .line 23
    :goto_0
    return v0

    .line 1075
    :cond_0
    instance-of v0, p1, Lmsi;

    if-eqz v0, :cond_1

    .line 1076
    check-cast p1, Lmsi;

    .line 1077
    new-instance v0, Luvi;

    .line 1293
    iget-object v1, p1, Lmsi;->k:Lucm;

    .line 1078
    invoke-virtual {p1}, Lmsi;->a()Ltkj;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Luvi;-><init>(Lucm;Ltkj;)V

    .line 1034
    :goto_1
    invoke-static {v0}, Luwg;->a(Luvi;)Z

    move-result v0

    goto :goto_0

    .line 1079
    :cond_1
    instance-of v0, p1, Lmvz;

    if-eqz v0, :cond_2

    .line 1080
    check-cast p1, Lmvz;

    .line 1081
    new-instance v0, Luvi;

    .line 2151
    iget-object v1, p1, Lmvz;->g:Lucm;

    .line 3147
    iget-object v2, p1, Lmvz;->a:Ltsz;

    iget-object v2, v2, Ltsz;->g:Ltkj;

    .line 1082
    invoke-direct {v0, v1, v2}, Luvi;-><init>(Lucm;Ltkj;)V

    goto :goto_1

    .line 1083
    :cond_2
    instance-of v0, p1, Lmxy;

    if-eqz v0, :cond_3

    .line 1084
    check-cast p1, Lmxy;

    .line 1085
    new-instance v0, Luvi;

    .line 3202
    iget-object v1, p1, Lmxy;->e:Lucm;

    .line 3220
    iget-object v2, p1, Lmxy;->a:Luma;

    iget-object v2, v2, Luma;->i:Ltkj;

    .line 1086
    invoke-direct {v0, v1, v2}, Luvi;-><init>(Lucm;Ltkj;)V

    goto :goto_1

    .line 1088
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
