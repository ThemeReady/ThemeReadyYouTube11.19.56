.class final Lpfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lpfn;


# direct methods
.method constructor <init>(Lpfn;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lpfq;->a:Lpfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 163
    iget-object v0, p0, Lpfq;->a:Lpfn;

    .line 1033
    iget-object v0, v0, Lpfn;->d:Lmsl;

    .line 163
    invoke-virtual {v0}, Lmsl;->b()Lmru;

    move-result-object v0

    .line 1062
    iget-object v0, v0, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lpfq;->a:Lpfn;

    .line 2033
    iget-object v0, v0, Lpfn;->b:Landroid/app/Activity;

    .line 164
    check-cast v0, Lsou;

    .line 165
    invoke-interface {v0}, Lsou;->f()Lsot;

    move-result-object v0

    iget-object v1, p0, Lpfq;->a:Lpfn;

    .line 3033
    iget-object v1, v1, Lpfn;->d:Lmsl;

    .line 166
    invoke-virtual {v1}, Lmsl;->b()Lmru;

    move-result-object v1

    .line 3062
    iget-object v1, v1, Lmru;->a:Lrzq;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    .line 166
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lpfq;->a:Lpfn;

    .line 4033
    iget-object v0, v0, Lpfn;->d:Lmsl;

    .line 169
    invoke-virtual {v0}, Lmsl;->b()Lmru;

    move-result-object v0

    .line 4058
    iget-object v0, v0, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->f:Ltkj;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lpfq;->a:Lpfn;

    .line 5033
    iget-object v0, v0, Lpfn;->b:Landroid/app/Activity;

    .line 170
    check-cast v0, Lsou;

    .line 171
    invoke-interface {v0}, Lsou;->f()Lsot;

    move-result-object v0

    iget-object v1, p0, Lpfq;->a:Lpfn;

    .line 6033
    iget-object v1, v1, Lpfn;->d:Lmsl;

    .line 172
    invoke-virtual {v1}, Lmsl;->b()Lmru;

    move-result-object v1

    .line 6058
    iget-object v1, v1, Lmru;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    .line 172
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 174
    :cond_1
    iget-object v0, p0, Lpfq;->a:Lpfn;

    .line 7033
    iget-object v0, v0, Lpfn;->e:Lmqi;

    .line 174
    iget-object v1, p0, Lpfq;->a:Lpfn;

    .line 8033
    iget-object v1, v1, Lpfn;->d:Lmsl;

    .line 174
    invoke-virtual {v1}, Lmsl;->b()Lmru;

    move-result-object v1

    .line 8118
    iget-object v1, v1, Lmru;->a:Lrzq;

    iget-object v1, v1, Lrzq;->y:[B

    .line 174
    invoke-interface {v0, v1, v2}, Lmqi;->c([BLsdg;)V

    .line 175
    return-void
.end method
