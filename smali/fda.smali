.class final Lfda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfdi;


# instance fields
.field private synthetic a:Lpwr;

.field private synthetic b:Lfcz;


# direct methods
.method constructor <init>(Lfcz;Lpwr;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lfda;->b:Lfcz;

    iput-object p2, p0, Lfda;->a:Lpwr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 112
    iget-object v0, p0, Lfda;->b:Lfcz;

    .line 1034
    iget-object v0, v0, Lfcz;->b:Lret;

    .line 112
    invoke-virtual {v0}, Lret;->j()Ljava/lang/String;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 118
    :cond_1
    iget-object v0, p0, Lfda;->b:Lfcz;

    .line 2034
    invoke-virtual {v0}, Lfcz;->b()Lncw;

    move-result-object v0

    .line 119
    if-eqz v0, :cond_0

    .line 126
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 127
    iget-object v0, p0, Lfda;->b:Lfcz;

    .line 3034
    iget-object v0, v0, Lfcz;->a:Landroid/app/Activity;

    .line 127
    sget v1, Lvjo;->N:I

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v1, p0, Lfda;->b:Lfcz;

    .line 4034
    iget-object v1, v1, Lfcz;->c:Lpsn;

    .line 131
    invoke-interface {v1}, Lpsn;->b()Lpsk;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Lpsk;->h()Lpth;

    move-result-object v1

    invoke-interface {v1, p1}, Lpth;->a(Ljava/lang/String;)Lplu;

    move-result-object v1

    .line 133
    if-eqz v1, :cond_9

    .line 134
    invoke-virtual {v1}, Lplu;->p()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lplu;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 135
    invoke-virtual {v1}, Lplu;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 137
    :cond_3
    iget-object v0, p0, Lfda;->a:Lpwr;

    invoke-interface {v0, p1}, Lpwr;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_4
    invoke-virtual {v1}, Lplu;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v1}, Lplu;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 141
    iget-object v0, p0, Lfda;->a:Lpwr;

    const/4 v1, 0x0

    iget-object v2, p0, Lfda;->b:Lfcz;

    .line 5034
    iget-object v2, v2, Lfcz;->d:Lfdb;

    .line 141
    invoke-interface {v0, v1, p1, v2}, Lpwr;->a(Ljava/lang/String;Ljava/lang/String;Lpws;)V

    goto :goto_0

    .line 143
    :cond_5
    invoke-virtual {v1}, Lplu;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 145
    iget-object v0, p0, Lfda;->b:Lfcz;

    .line 6034
    iget-object v0, v0, Lfcz;->a:Landroid/app/Activity;

    .line 145
    sget v1, Lvjo;->N:I

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 146
    :cond_6
    invoke-virtual {v1}, Lplu;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6085
    iget-object v0, v1, Lplu;->d:Lpls;

    .line 148
    invoke-virtual {v0}, Lpls;->b()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 150
    iget-object v0, p0, Lfda;->a:Lpwr;

    invoke-interface {v0}, Lpwr;->b()V

    goto :goto_0

    .line 7049
    :cond_7
    iget-object v0, v0, Lpls;->b:Lmva;

    .line 154
    invoke-virtual {v0}, Lmva;->b()Ljava/lang/Object;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    iget-object v1, p0, Lfda;->a:Lpwr;

    iget-object v2, p0, Lfda;->b:Lfcz;

    .line 8034
    iget-object v2, v2, Lfcz;->e:Lmqk;

    .line 9031
    iget-object v2, v2, Lmqk;->a:Lmqi;

    .line 156
    invoke-interface {v1, p1, v0, v2}, Lpwr;->a(Ljava/lang/String;Ljava/lang/Object;Lmqi;)V

    goto/16 :goto_0

    .line 164
    :cond_8
    iget-object v0, p0, Lfda;->a:Lpwr;

    invoke-interface {v0, p1}, Lpwr;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 170
    :cond_9
    iget-object v1, p0, Lfda;->a:Lpwr;

    .line 172
    invoke-virtual {v0}, Lncw;->g()Lmvl;

    move-result-object v0

    invoke-virtual {v0}, Lmvl;->h()Ltng;

    move-result-object v0

    iget-object v2, p0, Lfda;->b:Lfcz;

    .line 9034
    iget-object v2, v2, Lfcz;->d:Lfdb;

    .line 173
    iget-object v3, p0, Lfda;->b:Lfcz;

    .line 10034
    iget-object v3, v3, Lfcz;->e:Lmqk;

    .line 11031
    iget-object v3, v3, Lmqk;->a:Lmqi;

    .line 170
    invoke-interface {v1, p1, v0, v2, v3}, Lpwr;->a(Ljava/lang/String;Ltng;Lpws;Lmqi;)V

    goto/16 :goto_0
.end method
