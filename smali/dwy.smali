.class public final Ldwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lozq;

.field final c:Ljma;

.field final d:Llad;

.field final e:Lkpp;

.field private final f:Lmlt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lozq;Ljma;Lmlt;Llad;Lkpp;)V
    .locals 1

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldwy;->a:Landroid/app/Activity;

    .line 52
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlt;

    iput-object v0, p0, Ldwy;->f:Lmlt;

    .line 53
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Ldwy;->b:Lozq;

    .line 54
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    iput-object v0, p0, Ldwy;->c:Ljma;

    .line 55
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ldwy;->d:Llad;

    .line 56
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldwy;->e:Lkpp;

    .line 57
    return-void
.end method


# virtual methods
.method final a(Ldtj;Ljava/lang/String;[B)V
    .locals 3

    .prologue
    .line 99
    new-instance v0, Ldxa;

    invoke-direct {v0, p0, p1, p2}, Ldxa;-><init>(Ldwy;Ldtj;Ljava/lang/String;)V

    .line 113
    sget-object v1, Ldxb;->a:[I

    invoke-virtual {p1}, Ldtj;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 135
    :goto_0
    return-void

    .line 115
    :pswitch_0
    iget-object v1, p0, Ldwy;->f:Lmlt;

    invoke-virtual {v1}, Lmlt;->a()Lmlx;

    move-result-object v1

    .line 116
    invoke-virtual {v1, p3}, Lmlx;->a([B)V

    .line 117
    invoke-virtual {v1, p2}, Lmlx;->a(Ljava/lang/String;)Lmlu;

    .line 118
    iget-object v2, p0, Ldwy;->f:Lmlt;

    invoke-virtual {v2, v1, v0}, Lmlt;->a(Lmlx;Lpcv;)V

    goto :goto_0

    .line 122
    :pswitch_1
    iget-object v1, p0, Ldwy;->f:Lmlt;

    invoke-virtual {v1}, Lmlt;->b()Lmlv;

    move-result-object v1

    .line 123
    invoke-virtual {v1, p3}, Lmlv;->a([B)V

    .line 124
    invoke-virtual {v1, p2}, Lmlv;->a(Ljava/lang/String;)Lmlu;

    .line 125
    iget-object v2, p0, Ldwy;->f:Lmlt;

    invoke-virtual {v2, v1, v0}, Lmlt;->a(Lmlv;Lpcv;)V

    goto :goto_0

    .line 129
    :pswitch_2
    iget-object v1, p0, Ldwy;->f:Lmlt;

    invoke-virtual {v1}, Lmlt;->c()Lmlz;

    move-result-object v1

    .line 130
    invoke-virtual {v1, p3}, Lmlz;->a([B)V

    .line 131
    invoke-virtual {v1, p2}, Lmlz;->a(Ljava/lang/String;)Lmlu;

    .line 132
    iget-object v2, p0, Ldwy;->f:Lmlt;

    invoke-virtual {v2, v1, v0}, Lmlt;->a(Lmlz;Lpcv;)V

    goto :goto_0

    .line 113
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 60
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object v0, p0, Ldwy;->a:Landroid/app/Activity;

    .line 1319
    const-string v1, "http"

    .line 1331
    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 1332
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "www.youtube.com"

    .line 1333
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "playlist"

    .line 1334
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "list"

    .line 1335
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    .line 1336
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 62
    invoke-static {v0, p2, v1}, Lurp;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 66
    return-void
.end method
