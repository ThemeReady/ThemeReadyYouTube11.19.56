.class final Lpfp;
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
    .line 142
    iput-object p1, p0, Lpfp;->a:Lpfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 146
    iget-object v0, p0, Lpfp;->a:Lpfn;

    .line 1033
    iget-object v0, v0, Lpfn;->d:Lmsl;

    .line 146
    invoke-virtual {v0}, Lmsl;->a()Lmru;

    move-result-object v0

    .line 1062
    iget-object v0, v0, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lpfp;->a:Lpfn;

    .line 2033
    iget-object v0, v0, Lpfn;->b:Landroid/app/Activity;

    .line 147
    check-cast v0, Lsou;

    .line 148
    invoke-interface {v0}, Lsou;->f()Lsot;

    move-result-object v0

    iget-object v1, p0, Lpfp;->a:Lpfn;

    .line 3033
    iget-object v1, v1, Lpfn;->d:Lmsl;

    .line 149
    invoke-virtual {v1}, Lmsl;->a()Lmru;

    move-result-object v1

    .line 3062
    iget-object v1, v1, Lmru;->a:Lrzq;

    iget-object v1, v1, Lrzq;->d:Ltyb;

    .line 149
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 151
    :cond_0
    iget-object v0, p0, Lpfp;->a:Lpfn;

    .line 4033
    iget-object v0, v0, Lpfn;->d:Lmsl;

    .line 151
    invoke-virtual {v0}, Lmsl;->a()Lmru;

    move-result-object v0

    .line 4058
    iget-object v0, v0, Lmru;->a:Lrzq;

    iget-object v0, v0, Lrzq;->f:Ltkj;

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lpfp;->a:Lpfn;

    .line 5033
    iget-object v0, v0, Lpfn;->b:Landroid/app/Activity;

    .line 152
    check-cast v0, Lsou;

    .line 153
    invoke-interface {v0}, Lsou;->f()Lsot;

    move-result-object v0

    iget-object v1, p0, Lpfp;->a:Lpfn;

    .line 6033
    iget-object v1, v1, Lpfn;->d:Lmsl;

    .line 154
    invoke-virtual {v1}, Lmsl;->a()Lmru;

    move-result-object v1

    .line 6058
    iget-object v1, v1, Lmru;->a:Lrzq;

    iget-object v1, v1, Lrzq;->f:Ltkj;

    .line 154
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 156
    :cond_1
    iget-object v0, p0, Lpfp;->a:Lpfn;

    .line 7033
    iget-object v0, v0, Lpfn;->e:Lmqi;

    .line 156
    iget-object v1, p0, Lpfp;->a:Lpfn;

    .line 8033
    iget-object v1, v1, Lpfn;->d:Lmsl;

    .line 156
    invoke-virtual {v1}, Lmsl;->a()Lmru;

    move-result-object v1

    .line 8118
    iget-object v1, v1, Lmru;->a:Lrzq;

    iget-object v1, v1, Lrzq;->y:[B

    .line 156
    invoke-interface {v0, v1, v2}, Lmqi;->c([BLsdg;)V

    .line 157
    return-void
.end method
