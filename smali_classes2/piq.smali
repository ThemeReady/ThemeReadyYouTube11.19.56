.class final Lpiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpim;


# direct methods
.method constructor <init>(Lpim;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lpiq;->a:Lpim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 197
    iget-object v0, p0, Lpiq;->a:Lpim;

    .line 2051
    iget-object v0, v0, Lpim;->e:Lpqx;

    .line 2530
    iget-object v0, v0, Lpqx;->h:Lpqu;

    invoke-virtual {v0}, Lpqu;->a()Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lple;

    .line 200
    iget-object v2, p0, Lpiq;->a:Lpim;

    .line 3035
    iget-object v0, v0, Lple;->a:Ljava/lang/String;

    .line 3802
    iget-object v3, v2, Lpim;->e:Lpqx;

    invoke-virtual {v3, v0}, Lpqx;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3803
    invoke-static {v0}, Lplr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lpim;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    iget-object v0, p0, Lpiq;->a:Lpim;

    .line 4051
    iget-object v0, v0, Lpim;->e:Lpqx;

    .line 4230
    iget-object v0, v0, Lpqx;->g:Lptd;

    invoke-virtual {v0}, Lptd;->c()Ljava/util/List;

    move-result-object v0

    .line 203
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpli;

    .line 204
    iget-object v2, p0, Lpiq;->a:Lpim;

    .line 5085
    iget-object v0, v0, Lpli;->a:Ljava/lang/String;

    .line 6051
    invoke-virtual {v2, v0}, Lpim;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_2
    iget-object v0, p0, Lpiq;->a:Lpim;

    .line 7051
    iget-object v0, v0, Lpim;->e:Lpqx;

    .line 7586
    iget-object v0, v0, Lpqx;->i:Lpsw;

    invoke-virtual {v0}, Lpsw;->a()Ljava/util/List;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplr;

    .line 208
    iget-object v2, p0, Lpiq;->a:Lpim;

    .line 8051
    iget-object v0, v0, Lplr;->a:Ljava/lang/String;

    .line 9051
    invoke-virtual {v2, v0}, Lpim;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 210
    :cond_3
    iget-object v0, p0, Lpiq;->a:Lpim;

    .line 10051
    iget-object v0, v0, Lpim;->e:Lpqx;

    .line 11163
    iget-object v0, v0, Lpqx;->l:Lpra;

    .line 11808
    invoke-virtual {v0}, Lpra;->a()V

    .line 11809
    iget-object v0, v0, Lpra;->d:Lpta;

    .line 10302
    invoke-virtual {v0}, Lpta;->a()Ljava/util/List;

    move-result-object v0

    .line 211
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lplu;

    .line 212
    iget-object v2, p0, Lpiq;->a:Lpim;

    .line 12063
    iget-object v0, v0, Lplu;->a:Lplq;

    .line 12089
    iget-object v0, v0, Lplq;->a:Ljava/lang/String;

    .line 13440
    iget-object v3, v2, Lpim;->e:Lpqx;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lpqx;->a(Ljava/lang/String;Z)Z

    move-result v3

    .line 13441
    if-eqz v3, :cond_4

    .line 13442
    invoke-virtual {v2, v0}, Lpim;->c(Ljava/lang/String;)V

    goto :goto_3

    .line 13444
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x24

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed removing video "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " from database"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_3

    .line 214
    :cond_5
    return-void
.end method
