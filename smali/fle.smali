.class public final Lfle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsot;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfle;->a:Landroid/content/Context;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ltkj;Ljava/util/Map;)V
    .locals 7

    .prologue
    .line 1077
    :try_start_0
    iget-object v0, p1, Ltkj;->h:Lrwk;

    if-eqz v0, :cond_0

    .line 1078
    new-instance v0, Lflf;

    const-string v1, "Settings not supported"

    invoke-direct {v0, v1}, Lflf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 64
    :catch_0
    move-exception v0

    .line 2112
    :goto_0
    return-void

    .line 1079
    :cond_0
    iget-object v0, p1, Ltkj;->c:Lryz;

    if-eqz v0, :cond_1

    .line 1080
    new-instance v0, Lflf;

    const-string v1, "Browse not supported"

    invoke-direct {v0, v1}, Lflf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1081
    :cond_1
    iget-object v0, p1, Ltkj;->i:Lthc;

    if-eqz v0, :cond_4

    .line 1082
    iget-object v0, p1, Ltkj;->i:Lthc;

    iget-object v0, v0, Lthc;->a:Ljava/lang/String;

    .line 1083
    iget-object v1, p0, Lfle;->a:Landroid/content/Context;

    const-string v2, "http://www.youtube.com/user/"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 1124
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 1126
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    invoke-static {v1, v2}, Llcz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1128
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1130
    :cond_2
    invoke-static {v1, v2}, Llcz;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1083
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 1085
    :cond_4
    iget-object v0, p1, Ltkj;->j:Lthd;

    if-eqz v0, :cond_5

    .line 1086
    new-instance v0, Lflf;

    const-string v1, "Feed not supported"

    invoke-direct {v0, v1}, Lflf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1087
    :cond_5
    iget-object v0, p1, Ltkj;->k:Ltlr;

    if-eqz v0, :cond_6

    .line 1088
    new-instance v0, Lflf;

    const-string v1, "Offline not supported"

    invoke-direct {v0, v1}, Lflf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1089
    :cond_6
    iget-object v0, p1, Ltkj;->n:Ltnf;

    if-eqz v0, :cond_7

    .line 1090
    new-instance v0, Lflf;

    const-string v1, "Offline Watch not supported"

    invoke-direct {v0, v1}, Lflf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1091
    :cond_7
    iget-object v0, p1, Ltkj;->d:Ltwn;

    if-eqz v0, :cond_8

    .line 1092
    new-instance v0, Lflf;

    const-string v1, "Search not supported"

    invoke-direct {v0, v1}, Lflf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1093
    :cond_8
    iget-object v0, p1, Ltkj;->g:Lubd;

    if-eqz v0, :cond_9

    .line 1094
    new-instance v0, Lflf;

    const-string v1, "Sign in not supported"

    invoke-direct {v0, v1}, Lflf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1095
    :cond_9
    iget-object v0, p1, Ltkj;->f:Lukd;

    if-eqz v0, :cond_a

    .line 1096
    iget-object v0, p0, Lfle;->a:Landroid/content/Context;

    iget-object v1, p1, Ltkj;->f:Lukd;

    iget-object v1, v1, Lukd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v0, v1}, Llcz;->a(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_0

    .line 1098
    :cond_a
    iget-object v0, p1, Ltkj;->e:Lune;

    if-eqz v0, :cond_d

    .line 1099
    iget-object v0, p1, Ltkj;->e:Lune;

    iget-object v0, v0, Lune;->a:Ljava/lang/String;

    .line 1100
    iget-object v1, p0, Lfle;->a:Landroid/content/Context;

    .line 2110
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2111
    const-string v0, "Watch video error: null videoId"

    invoke-static {v0}, Lldj;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2114
    :cond_b
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 2276
    const-wide/16 v4, 0x0

    const-string v6, "http"

    invoke-static {v0, v4, v5, v6}, Llfc;->a(Ljava/lang/String;JLjava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 2114
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2116
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2117
    invoke-static {v1, v2}, Llcz;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 2118
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2120
    :cond_c
    invoke-static {v1, v2}, Llcz;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1102
    :cond_d
    iget-object v0, p1, Ltkj;->l:Lunr;

    if-eqz v0, :cond_e

    .line 1103
    new-instance v0, Lflf;

    const-string v1, "Watch Playlist not supported"

    invoke-direct {v0, v1}, Lflf;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1106
    :cond_e
    new-instance v0, Lflf;

    const-string v1, "Unknown Navigation"

    invoke-direct {v0, v1}, Lflf;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lflf; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public final a(Ltyb;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
