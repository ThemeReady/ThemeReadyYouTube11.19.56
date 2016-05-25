.class public final Lehg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Legu;


# instance fields
.field private final a:Lmqi;

.field private final b:Llce;

.field private final c:Lsot;

.field private final d:Legu;

.field private final e:Ltfh;

.field private f:J


# direct methods
.method public constructor <init>(Ltfh;Lmqi;Lsot;Llce;Legu;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfh;

    iput-object v0, p0, Lehg;->e:Ltfh;

    .line 125
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Lehg;->a:Lmqi;

    .line 126
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lehg;->c:Lsot;

    .line 127
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p0, Lehg;->b:Llce;

    .line 131
    iput-object p5, p0, Lehg;->d:Legu;

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lehg;->f:J

    .line 133
    return-void
.end method

.method private final a(Lrzq;)V
    .locals 3

    .prologue
    .line 180
    if-nez p1, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    iget-object v0, p1, Lrzq;->d:Ltyb;

    if-eqz v0, :cond_2

    .line 184
    iget-object v0, p0, Lehg;->c:Lsot;

    iget-object v1, p1, Lrzq;->d:Ltyb;

    iget-object v2, p0, Lehg;->e:Ltfh;

    .line 186
    invoke-static {v2}, Lmqo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 184
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 188
    :cond_2
    iget-object v0, p1, Lrzq;->f:Ltkj;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lehg;->c:Lsot;

    iget-object v1, p1, Lrzq;->f:Ltkj;

    iget-object v2, p0, Lehg;->e:Ltfh;

    .line 191
    invoke-static {v2}, Lmqo;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 189
    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lehg;->d:Legu;

    invoke-interface {v0}, Legu;->a()V

    .line 138
    iget-object v0, p0, Lehg;->c:Lsot;

    iget-object v1, p0, Lehg;->e:Ltfh;

    iget-object v1, v1, Ltfh;->f:[Ltyb;

    iget-object v2, p0, Lehg;->e:Ltfh;

    invoke-static {v0, v1, v2}, Lcjy;->a(Lsot;[Ltyb;Ljava/lang/Object;)V

    .line 139
    iget-object v0, p0, Lehg;->a:Lmqi;

    iget-object v1, p0, Lehg;->e:Ltfh;

    iget-object v1, v1, Ltfh;->y:[B

    invoke-interface {v0, v1, v3}, Lmqi;->b([BLsdg;)V

    .line 140
    iget-object v0, p0, Lehg;->b:Llce;

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lehg;->f:J

    .line 141
    iget-object v0, p0, Lehg;->e:Ltfh;

    iget-object v0, v0, Ltfh;->c:Ltfi;

    .line 1027
    invoke-static {v0}, Lehf;->a(Ltfi;)Lrzq;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lehg;->a:Lmqi;

    iget-object v1, p0, Lehg;->e:Ltfh;

    iget-object v1, v1, Ltfh;->c:Ltfi;

    .line 2027
    invoke-static {v1}, Lehf;->a(Ltfi;)Lrzq;

    move-result-object v1

    .line 143
    iget-object v1, v1, Lrzq;->y:[B

    .line 142
    invoke-interface {v0, v1, v3}, Lmqi;->b([BLsdg;)V

    .line 145
    :cond_0
    iget-object v0, p0, Lehg;->e:Ltfh;

    iget-object v0, v0, Ltfh;->d:Ltfi;

    .line 3027
    invoke-static {v0}, Lehf;->a(Ltfi;)Lrzq;

    move-result-object v0

    .line 145
    if-eqz v0, :cond_1

    .line 146
    iget-object v0, p0, Lehg;->a:Lmqi;

    iget-object v1, p0, Lehg;->e:Ltfh;

    iget-object v1, v1, Ltfh;->d:Ltfi;

    .line 4027
    invoke-static {v1}, Lehf;->a(Ltfi;)Lrzq;

    move-result-object v1

    .line 147
    iget-object v1, v1, Lrzq;->y:[B

    .line 146
    invoke-interface {v0, v1, v3}, Lmqi;->b([BLsdg;)V

    .line 149
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 153
    iget-object v0, p0, Lehg;->d:Legu;

    invoke-interface {v0}, Legu;->b()V

    .line 154
    iget-wide v0, p0, Lehg;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lehg;->b:Llce;

    invoke-interface {v0}, Llce;->a()J

    move-result-wide v0

    .line 158
    iget-wide v2, p0, Lehg;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lehg;->e:Ltfh;

    iget v2, v2, Ltfh;->l:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 159
    iget-object v0, p0, Lehg;->e:Ltfh;

    iget-object v0, v0, Ltfh;->k:Ltyb;

    .line 160
    if-eqz v0, :cond_1

    .line 161
    iget-object v1, p0, Lehg;->c:Lsot;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 164
    :cond_1
    iput-wide v4, p0, Lehg;->f:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lehg;->e:Ltfh;

    iget-object v0, v0, Ltfh;->d:Ltfi;

    .line 5027
    invoke-static {v0}, Lehf;->a(Ltfi;)Lrzq;

    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Lehg;->a(Lrzq;)V

    .line 170
    iget-object v0, p0, Lehg;->d:Legu;

    invoke-interface {v0}, Legu;->c()V

    .line 171
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lehg;->e:Ltfh;

    iget-object v0, v0, Ltfh;->c:Ltfi;

    .line 6027
    invoke-static {v0}, Lehf;->a(Ltfi;)Lrzq;

    move-result-object v0

    .line 175
    invoke-direct {p0, v0}, Lehg;->a(Lrzq;)V

    .line 176
    iget-object v0, p0, Lehg;->d:Legu;

    invoke-interface {v0}, Legu;->d()V

    .line 177
    return-void
.end method
