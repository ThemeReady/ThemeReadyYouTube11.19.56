.class public final Lpnb;
.super Lrnv;
.source "SourceFile"


# instance fields
.field private final a:Lpnc;

.field private b:Lpnf;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpnc;)V
    .locals 1

    .prologue
    .line 119
    invoke-direct {p0}, Lrnv;-><init>()V

    .line 120
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpnc;

    iput-object v0, p0, Lpnb;->a:Lpnc;

    .line 121
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcelable;Lrmo;Lrnw;)V
    .locals 1

    .prologue
    .line 131
    instance-of v0, p1, Lpnd;

    invoke-static {v0}, Lkqq;->a(Z)V

    .line 1048
    iget-boolean v0, p3, Lrnw;->a:Z

    .line 132
    if-nez v0, :cond_0

    .line 133
    check-cast p1, Lpnd;

    iget-object v0, p1, Lpnd;->a:Ljava/lang/String;

    iput-object v0, p0, Lpnb;->c:Ljava/lang/String;

    .line 135
    :cond_0
    return-void
.end method

.method public final a(Lqez;)V
    .locals 4

    .prologue
    .line 1072
    iget-object v0, p1, Lqez;->a:Lqvf;

    .line 140
    sget-object v1, Lqvf;->j:Lqvf;

    if-eq v0, v1, :cond_0

    sget-object v1, Lqvf;->k:Lqvf;

    if-ne v0, v1, :cond_2

    .line 1076
    :cond_0
    iget-object v0, p1, Lqez;->b:Lncw;

    .line 1156
    iget-object v0, v0, Lncw;->a:Ltqt;

    invoke-static {v0}, Lncw;->a(Ltqt;)Ljava/lang/String;

    move-result-object v0

    .line 142
    iget-object v1, p0, Lpnb;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lpnb;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 143
    :cond_1
    iput-object v0, p0, Lpnb;->c:Ljava/lang/String;

    .line 144
    iget-object v1, p0, Lpnb;->a:Lpnc;

    iget-object v2, p0, Lpnb;->c:Ljava/lang/String;

    .line 2042
    new-instance v3, Lpnf;

    iget-object v0, v1, Lpnc;->a:Lwax;

    .line 2043
    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    iget-object v1, v1, Lpnc;->b:Llce;

    invoke-direct {v3, v0, v1, v2}, Lpnf;-><init>(Lpsn;Llce;Ljava/lang/String;)V

    .line 144
    iput-object v3, p0, Lpnb;->b:Lpnf;

    .line 147
    :cond_2
    return-void
.end method

.method public final a(Lqfa;)V
    .locals 7

    .prologue
    .line 151
    iget-object v0, p0, Lpnb;->b:Lpnf;

    if-eqz v0, :cond_1

    .line 2079
    iget-boolean v0, p1, Lqfa;->f:Z

    .line 151
    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lpnb;->b:Lpnf;

    .line 3035
    iget-object v1, v0, Lpnf;->a:Lpsn;

    invoke-interface {v1}, Lpsn;->b()Lpsk;

    move-result-object v1

    .line 3038
    invoke-interface {v1}, Lpsk;->h()Lpth;

    move-result-object v2

    iget-object v3, v0, Lpnf;->c:Ljava/lang/String;

    invoke-interface {v2, v3}, Lpth;->a(Ljava/lang/String;)Lplu;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3039
    iget-object v2, v0, Lpnf;->b:Llce;

    invoke-interface {v2}, Llce;->a()J

    move-result-wide v2

    .line 3040
    iget-object v4, v0, Lpnf;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x40

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Tracking last offlined playback for video "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3041
    iget-object v0, v0, Lpnf;->c:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3}, Lpsk;->a(Ljava/lang/String;J)V

    .line 153
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lpnb;->b:Lpnf;

    .line 155
    :cond_1
    return-void
.end method

.method public final c()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 125
    new-instance v0, Lpnd;

    iget-object v1, p0, Lpnb;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Lpnd;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
