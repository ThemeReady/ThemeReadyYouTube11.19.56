.class final Lomh;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lomg;


# direct methods
.method constructor <init>(Lomg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lomh;->a:Lomg;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final declared-synchronized b()Lncq;
    .locals 8

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    new-instance v1, Lnct;

    const/4 v0, 0x0

    new-array v0, v0, [Lncu;

    invoke-direct {v1, v0}, Lnct;-><init>([Lncu;)V

    .line 1227
    new-instance v2, Ludi;

    invoke-direct {v2}, Ludi;-><init>()V

    .line 1229
    const/16 v0, 0xe

    new-array v0, v0, [Lsru;

    const/4 v3, 0x0

    sget-object v4, Lnbu;->W:Lnbw;

    .line 1230
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x1

    sget-object v4, Lnbu;->S:Lnbw;

    .line 1231
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x2

    sget-object v4, Lnbu;->O:Lnbw;

    .line 1232
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    sget-object v4, Lnbu;->L:Lnbw;

    .line 1233
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x4

    sget-object v4, Lnbu;->K:Lnbw;

    .line 1234
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    sget-object v4, Lnbu;->J:Lnbw;

    .line 1235
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x6

    sget-object v4, Lnbu;->I:Lnbw;

    .line 1236
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x7

    sget-object v4, Lnbu;->s:Lnbw;

    .line 1237
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x8

    sget-object v4, Lnbu;->q:Lnbw;

    .line 1238
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0x9

    sget-object v4, Lnbu;->o:Lnbw;

    .line 1239
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xa

    sget-object v4, Lnbu;->l:Lnbw;

    .line 1240
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xb

    sget-object v4, Lnbu;->k:Lnbw;

    .line 1241
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xc

    sget-object v4, Lnbu;->j:Lnbw;

    .line 1242
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    const/16 v3, 0xd

    sget-object v4, Lnbu;->i:Lnbw;

    .line 1243
    invoke-static {v4}, Lomg;->a(Lnbw;)Lsru;

    move-result-object v4

    aput-object v4, v0, v3

    iput-object v0, v2, Ludi;->c:[Lsru;

    .line 217
    const-string v3, "zzzzzzzzzzz"

    const-wide/32 v4, 0xea60

    const-wide/16 v6, 0x0

    .line 216
    invoke-virtual/range {v1 .. v7}, Lnct;->a(Ludi;Ljava/lang/String;JJ)Lncq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 213
    invoke-direct {p0}, Lomh;->b()Lncq;

    move-result-object v0

    return-object v0
.end method
