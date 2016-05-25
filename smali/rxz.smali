.class public final Lrxz;
.super Lvpe;
.source "SourceFile"


# instance fields
.field public a:Lrxw;

.field public b:Lrxv;

.field public c:Ltcu;

.field private d:Lswc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Lvpe;-><init>()V

    .line 61
    const/4 v0, -0x1

    iput v0, p0, Lrxz;->aF:I

    .line 62
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 175
    invoke-super {p0}, Lvpe;->a()I

    move-result v0

    .line 176
    iget-object v1, p0, Lrxz;->d:Lswc;

    if-eqz v1, :cond_0

    .line 177
    const v1, 0x3993a79

    iget-object v2, p0, Lrxz;->d:Lswc;

    .line 178
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    :cond_0
    iget-object v1, p0, Lrxz;->a:Lrxw;

    if-eqz v1, :cond_1

    .line 182
    const v1, 0x510f0d1

    iget-object v2, p0, Lrxz;->a:Lrxw;

    .line 183
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 186
    :cond_1
    iget-object v1, p0, Lrxz;->b:Lrxv;

    if-eqz v1, :cond_2

    .line 187
    const v1, 0x6a75e1f

    iget-object v2, p0, Lrxz;->b:Lrxv;

    .line 188
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 191
    :cond_2
    iget-object v1, p0, Lrxz;->c:Ltcu;

    if-eqz v1, :cond_3

    .line 192
    const v1, 0x6ce3687

    iget-object v2, p0, Lrxz;->c:Ltcu;

    .line 193
    invoke-static {v1, v2}, Lvpc;->b(ILvpk;)I

    move-result v1

    add-int/2addr v0, v1

    .line 196
    :cond_3
    return v0
.end method

.method public final synthetic a(Lvpb;)Lvpk;
    .locals 1

    .prologue
    .line 1204
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lvpb;->a()I

    move-result v0

    .line 1205
    sparse-switch v0, :sswitch_data_0

    .line 1209
    invoke-super {p0, p1, v0}, Lvpe;->a(Lvpb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1210
    :sswitch_0
    return-object p0

    .line 1215
    :sswitch_1
    iget-object v0, p0, Lrxz;->d:Lswc;

    if-nez v0, :cond_1

    .line 1216
    new-instance v0, Lswc;

    invoke-direct {v0}, Lswc;-><init>()V

    iput-object v0, p0, Lrxz;->d:Lswc;

    .line 1218
    :cond_1
    iget-object v0, p0, Lrxz;->d:Lswc;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1222
    :sswitch_2
    iget-object v0, p0, Lrxz;->a:Lrxw;

    if-nez v0, :cond_2

    .line 1223
    new-instance v0, Lrxw;

    invoke-direct {v0}, Lrxw;-><init>()V

    iput-object v0, p0, Lrxz;->a:Lrxw;

    .line 1225
    :cond_2
    iget-object v0, p0, Lrxz;->a:Lrxw;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1229
    :sswitch_3
    iget-object v0, p0, Lrxz;->b:Lrxv;

    if-nez v0, :cond_3

    .line 1230
    new-instance v0, Lrxv;

    invoke-direct {v0}, Lrxv;-><init>()V

    iput-object v0, p0, Lrxz;->b:Lrxv;

    .line 1232
    :cond_3
    iget-object v0, p0, Lrxz;->b:Lrxv;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1236
    :sswitch_4
    iget-object v0, p0, Lrxz;->c:Ltcu;

    if-nez v0, :cond_4

    .line 1237
    new-instance v0, Ltcu;

    invoke-direct {v0}, Ltcu;-><init>()V

    iput-object v0, p0, Lrxz;->c:Ltcu;

    .line 1239
    :cond_4
    iget-object v0, p0, Lrxz;->c:Ltcu;

    invoke-virtual {p1, v0}, Lvpb;->a(Lvpk;)V

    goto :goto_0

    .line 1205
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1cc9d3ca -> :sswitch_1
        0x2887868a -> :sswitch_2
        0x353af0fa -> :sswitch_3
        0x3671b43a -> :sswitch_4
    .end sparse-switch
.end method

.method public final a(Lvpc;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lrxz;->d:Lswc;

    if-eqz v0, :cond_0

    .line 158
    const v0, 0x3993a79

    iget-object v1, p0, Lrxz;->d:Lswc;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 160
    :cond_0
    iget-object v0, p0, Lrxz;->a:Lrxw;

    if-eqz v0, :cond_1

    .line 161
    const v0, 0x510f0d1

    iget-object v1, p0, Lrxz;->a:Lrxw;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 163
    :cond_1
    iget-object v0, p0, Lrxz;->b:Lrxv;

    if-eqz v0, :cond_2

    .line 164
    const v0, 0x6a75e1f

    iget-object v1, p0, Lrxz;->b:Lrxv;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 166
    :cond_2
    iget-object v0, p0, Lrxz;->c:Ltcu;

    if-eqz v0, :cond_3

    .line 167
    const v0, 0x6ce3687

    iget-object v1, p0, Lrxz;->c:Ltcu;

    invoke-virtual {p1, v0, v1}, Lvpc;->a(ILvpk;)V

    .line 170
    :cond_3
    invoke-super {p0, p1}, Lvpe;->a(Lvpc;)V

    .line 171
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 66
    if-ne p1, p0, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 69
    :cond_1
    instance-of v2, p1, Lrxz;

    if-nez v2, :cond_2

    move v0, v1

    .line 70
    goto :goto_0

    .line 72
    :cond_2
    check-cast p1, Lrxz;

    .line 73
    iget-object v2, p0, Lrxz;->d:Lswc;

    if-nez v2, :cond_3

    .line 74
    iget-object v2, p1, Lrxz;->d:Lswc;

    if-eqz v2, :cond_4

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :cond_3
    iget-object v2, p0, Lrxz;->d:Lswc;

    iget-object v3, p1, Lrxz;->d:Lswc;

    invoke-virtual {v2, v3}, Lswc;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 79
    goto :goto_0

    .line 82
    :cond_4
    iget-object v2, p0, Lrxz;->a:Lrxw;

    if-nez v2, :cond_5

    .line 83
    iget-object v2, p1, Lrxz;->a:Lrxw;

    if-eqz v2, :cond_6

    move v0, v1

    .line 84
    goto :goto_0

    .line 87
    :cond_5
    iget-object v2, p0, Lrxz;->a:Lrxw;

    iget-object v3, p1, Lrxz;->a:Lrxw;

    .line 88
    invoke-virtual {v2, v3}, Lrxw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 89
    goto :goto_0

    .line 92
    :cond_6
    iget-object v2, p0, Lrxz;->b:Lrxv;

    if-nez v2, :cond_7

    .line 93
    iget-object v2, p1, Lrxz;->b:Lrxv;

    if-eqz v2, :cond_8

    move v0, v1

    .line 94
    goto :goto_0

    .line 97
    :cond_7
    iget-object v2, p0, Lrxz;->b:Lrxv;

    iget-object v3, p1, Lrxz;->b:Lrxv;

    .line 98
    invoke-virtual {v2, v3}, Lrxv;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    move v0, v1

    .line 99
    goto :goto_0

    .line 102
    :cond_8
    iget-object v2, p0, Lrxz;->c:Ltcu;

    if-nez v2, :cond_9

    .line 103
    iget-object v2, p1, Lrxz;->c:Ltcu;

    if-eqz v2, :cond_a

    move v0, v1

    .line 104
    goto :goto_0

    .line 107
    :cond_9
    iget-object v2, p0, Lrxz;->c:Ltcu;

    iget-object v3, p1, Lrxz;->c:Ltcu;

    .line 108
    invoke-virtual {v2, v3}, Ltcu;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    move v0, v1

    .line 109
    goto :goto_0

    .line 112
    :cond_a
    iget-object v2, p0, Lrxz;->aE:Lvpg;

    if-eqz v2, :cond_b

    iget-object v2, p0, Lrxz;->aE:Lvpg;

    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 113
    :cond_b
    iget-object v2, p1, Lrxz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p1, Lrxz;->aE:Lvpg;

    .line 114
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :cond_c
    iget-object v0, p0, Lrxz;->aE:Lvpg;

    iget-object v1, p1, Lrxz;->aE:Lvpg;

    invoke-virtual {v0, v1}, Lvpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 123
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 124
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxz;->d:Lswc;

    if-nez v0, :cond_1

    move v0, v1

    .line 128
    :goto_0
    add-int/2addr v0, v2

    .line 129
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxz;->a:Lrxw;

    if-nez v0, :cond_2

    move v0, v1

    .line 133
    :goto_1
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxz;->b:Lrxv;

    if-nez v0, :cond_3

    move v0, v1

    .line 138
    :goto_2
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lrxz;->c:Ltcu;

    if-nez v0, :cond_4

    move v0, v1

    .line 143
    :goto_3
    add-int/2addr v0, v2

    .line 144
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lrxz;->aE:Lvpg;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lrxz;->aE:Lvpg;

    .line 147
    invoke-virtual {v2}, Lvpg;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 149
    :cond_0
    :goto_4
    add-int/2addr v0, v1

    .line 150
    return v0

    .line 128
    :cond_1
    iget-object v0, p0, Lrxz;->d:Lswc;

    invoke-virtual {v0}, Lswc;->hashCode()I

    move-result v0

    goto :goto_0

    .line 133
    :cond_2
    iget-object v0, p0, Lrxz;->a:Lrxw;

    invoke-virtual {v0}, Lrxw;->hashCode()I

    move-result v0

    goto :goto_1

    .line 138
    :cond_3
    iget-object v0, p0, Lrxz;->b:Lrxv;

    invoke-virtual {v0}, Lrxv;->hashCode()I

    move-result v0

    goto :goto_2

    .line 143
    :cond_4
    iget-object v0, p0, Lrxz;->c:Ltcu;

    invoke-virtual {v0}, Ltcu;->hashCode()I

    move-result v0

    goto :goto_3

    .line 149
    :cond_5
    iget-object v1, p0, Lrxz;->aE:Lvpg;

    invoke-virtual {v1}, Lvpg;->hashCode()I

    move-result v1

    goto :goto_4
.end method
