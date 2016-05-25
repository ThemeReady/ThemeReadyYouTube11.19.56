.class final Lpaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lpaw;

.field private synthetic b:Lpax;


# direct methods
.method constructor <init>(Lpax;Lpaw;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lpaz;->b:Lpax;

    iput-object p2, p0, Lpaz;->a:Lpaw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 160
    iget-object v0, p0, Lpaz;->b:Lpax;

    .line 1039
    iget-object v0, v0, Lpax;->a:Lpbm;

    .line 160
    iget-object v1, p0, Lpaz;->a:Lpaw;

    invoke-interface {v0, v1}, Lpbm;->a(Lpbo;)V

    .line 161
    iget-object v0, p0, Lpaz;->b:Lpax;

    .line 2039
    iget-object v0, v0, Lpax;->b:Lkut;

    .line 161
    invoke-interface {v0}, Lkut;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lpaz;->b:Lpax;

    .line 3039
    iget-object v0, v0, Lpax;->a:Lpbm;

    .line 163
    invoke-interface {v0}, Lpbm;->a()V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lpaz;->b:Lpax;

    .line 4039
    iget-object v0, v0, Lpax;->c:Loxm;

    .line 166
    invoke-interface {v0}, Loxm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lpaz;->b:Lpax;

    .line 5039
    iget-object v0, v0, Lpax;->d:Lpbh;

    .line 5060
    iget-object v1, v0, Lpbh;->e:Lozj;

    invoke-virtual {v1}, Lozj;->b()Lkre;

    move-result-object v1

    .line 5061
    sget-wide v2, Lpbh;->a:J

    sget-wide v4, Lpbh;->b:J

    .line 5062
    invoke-interface {v1, v2, v3, v4, v5}, Lkre;->a(JJ)Lkre;

    .line 5063
    iget-object v0, v0, Lpbh;->e:Lozj;

    const-string v2, "ping_flush_one_off"

    invoke-virtual {v0, v2, v1}, Lozj;->a(Ljava/lang/String;Lkrk;)Z

    goto :goto_0
.end method
