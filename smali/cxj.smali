.class public final Lcxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;)Ltng;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 73
    instance-of v1, p0, Lmsi;

    if-eqz v1, :cond_2

    .line 74
    check-cast p0, Lmsi;

    .line 1221
    iget-object v0, p0, Lmsi;->i:Ltng;

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsi;->a:Luqd;

    .line 1222
    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Lsgr;

    iget-object v0, v0, Lsgr;->l:Lsgs;

    if-eqz v0, :cond_0

    .line 1223
    iget-object v0, p0, Lmsi;->a:Luqd;

    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Lsgr;

    iget-object v0, v0, Lsgr;->l:Lsgs;

    iget-object v0, v0, Lsgs;->a:Ltng;

    iput-object v0, p0, Lmsi;->i:Ltng;

    .line 1225
    :cond_0
    iget-object v0, p0, Lmsi;->a:Luqd;

    invoke-interface {v0}, Luqd;->b()V

    .line 1226
    iget-object v0, p0, Lmsi;->i:Ltng;

    .line 4110
    :cond_1
    :goto_0
    return-object v0

    .line 76
    :cond_2
    instance-of v1, p0, Ltsh;

    if-eqz v1, :cond_3

    .line 77
    check-cast p0, Ltsh;

    .line 78
    iget-object v1, p0, Ltsh;->m:Ltsg;

    if-eqz v1, :cond_1

    .line 79
    iget-object v0, p0, Ltsh;->m:Ltsg;

    iget-object v0, v0, Ltsg;->a:Ltng;

    goto :goto_0

    .line 81
    :cond_3
    instance-of v1, p0, Lswc;

    if-eqz v1, :cond_4

    .line 82
    check-cast p0, Lswc;

    .line 83
    iget-object v1, p0, Lswc;->l:Lswd;

    if-eqz v1, :cond_1

    .line 84
    iget-object v0, p0, Lswc;->l:Lswd;

    iget-object v0, v0, Lswd;->a:Ltng;

    goto :goto_0

    .line 87
    :cond_4
    instance-of v1, p0, Lmvz;

    if-eqz v1, :cond_5

    .line 88
    check-cast p0, Lmvz;

    .line 2185
    iget-object v1, p0, Lmvz;->a:Ltsz;

    iget-object v1, v1, Ltsz;->j:Ltsy;

    if-eqz v1, :cond_1

    .line 2186
    iget-object v0, p0, Lmvz;->a:Ltsz;

    iget-object v0, v0, Ltsz;->j:Ltsy;

    iget-object v0, v0, Ltsy;->a:Ltng;

    goto :goto_0

    .line 90
    :cond_5
    instance-of v1, p0, Lume;

    if-eqz v1, :cond_6

    .line 91
    check-cast p0, Lume;

    .line 92
    iget-object v1, p0, Lume;->h:Lumf;

    if-eqz v1, :cond_1

    .line 93
    iget-object v0, p0, Lume;->h:Lumf;

    iget-object v0, v0, Lumf;->a:Ltng;

    goto :goto_0

    .line 95
    :cond_6
    instance-of v1, p0, Lmsh;

    if-eqz v1, :cond_8

    .line 96
    check-cast p0, Lmsh;

    .line 3109
    iget-object v0, p0, Lmsh;->f:Ltng;

    if-nez v0, :cond_7

    iget-object v0, p0, Lmsh;->a:Lsgn;

    iget-object v0, v0, Lsgn;->m:Lsgo;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmsh;->a:Lsgn;

    iget-object v0, v0, Lsgn;->m:Lsgo;

    iget-object v0, v0, Lsgo;->a:Ltng;

    if-eqz v0, :cond_7

    .line 3112
    iget-object v0, p0, Lmsh;->a:Lsgn;

    iget-object v0, v0, Lsgn;->m:Lsgo;

    iget-object v0, v0, Lsgo;->a:Ltng;

    iput-object v0, p0, Lmsh;->f:Ltng;

    .line 3114
    :cond_7
    iget-object v0, p0, Lmsh;->f:Ltng;

    goto :goto_0

    .line 98
    :cond_8
    instance-of v1, p0, Lmty;

    if-eqz v1, :cond_9

    .line 99
    check-cast p0, Lmty;

    .line 4103
    iget-object v1, p0, Lmty;->a:Lsvv;

    iget-object v1, v1, Lsvv;->m:Lsvw;

    if-eqz v1, :cond_1

    .line 4104
    iget-object v0, p0, Lmty;->a:Lsvv;

    iget-object v0, v0, Lsvv;->m:Lsvw;

    iget-object v0, v0, Lsvw;->a:Ltng;

    goto :goto_0

    .line 101
    :cond_9
    instance-of v1, p0, Lmxz;

    if-eqz v1, :cond_a

    .line 102
    check-cast p0, Lmxz;

    .line 4109
    iget-object v1, p0, Lmxz;->a:Lugf;

    iget-object v1, v1, Lugf;->i:Lugg;

    if-eqz v1, :cond_1

    .line 4110
    iget-object v0, p0, Lmxz;->a:Lugf;

    iget-object v0, v0, Lugf;->i:Lugg;

    iget-object v0, v0, Lugg;->a:Ltng;

    goto/16 :goto_0

    .line 104
    :cond_a
    instance-of v1, p0, Lmxy;

    if-eqz v1, :cond_b

    .line 105
    check-cast p0, Lmxy;

    .line 106
    invoke-virtual {p0}, Lmxy;->b()Ltng;

    move-result-object v0

    goto/16 :goto_0

    .line 107
    :cond_b
    instance-of v1, p0, Lmxx;

    if-eqz v1, :cond_1

    .line 108
    check-cast p0, Lmxx;

    .line 5071
    invoke-virtual {p0}, Lmxx;->b()Lmxy;

    move-result-object v0

    invoke-virtual {v0}, Lmxy;->b()Ltng;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/Object;)Ltng;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 138
    instance-of v1, p0, Lsgj;

    if-eqz v1, :cond_1

    .line 139
    check-cast p0, Lsgj;

    .line 140
    iget-object v1, p0, Lsgj;->l:Lsgk;

    if-eqz v1, :cond_0

    .line 141
    iget-object v0, p0, Lsgj;->l:Lsgk;

    iget-object v0, v0, Lsgk;->a:Ltng;

    .line 5176
    :cond_0
    :goto_0
    return-object v0

    .line 143
    :cond_1
    instance-of v1, p0, Lmvu;

    if-eqz v1, :cond_2

    .line 144
    check-cast p0, Lmvu;

    .line 5175
    iget-object v1, p0, Lmvu;->a:Ltsd;

    iget-object v1, v1, Ltsd;->r:Ltse;

    if-eqz v1, :cond_0

    .line 5176
    iget-object v0, p0, Lmvu;->a:Ltsd;

    iget-object v0, v0, Ltsd;->r:Ltse;

    iget-object v0, v0, Ltse;->a:Ltng;

    goto :goto_0

    .line 146
    :cond_2
    instance-of v1, p0, Ltrw;

    if-eqz v1, :cond_0

    .line 147
    check-cast p0, Ltrw;

    .line 148
    invoke-static {p0}, Lnqc;->c(Ltrw;)Ltng;

    move-result-object v0

    goto :goto_0
.end method
