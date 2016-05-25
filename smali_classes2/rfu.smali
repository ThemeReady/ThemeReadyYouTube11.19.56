.class final Lrfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrfp;


# direct methods
.method constructor <init>(Lrfp;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lrfu;->a:Lrfp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 227
    iget-object v2, p0, Lrfu;->a:Lrfp;

    .line 1135
    invoke-static {}, Lkqq;->b()V

    .line 1136
    iget-object v0, v2, Lrfp;->a:Lmis;

    invoke-virtual {v0}, Lmis;->a()Lmit;

    move-result-object v0

    .line 1137
    iget-object v3, v2, Lrfp;->b:Ljava/lang/String;

    .line 2126
    iput-object v3, v0, Lnft;->m:Ljava/lang/String;

    .line 1138
    iget-object v3, v2, Lrfp;->d:Lswi;

    iget-object v3, v3, Lswi;->a:Ljava/lang/String;

    .line 3114
    iput-object v3, v0, Lmit;->a:Ljava/lang/String;

    .line 1139
    iget-object v3, v2, Lrfp;->e:[B

    invoke-virtual {v0, v3}, Lmit;->a([B)V

    .line 1140
    iget-object v3, v2, Lrfp;->f:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lmit;->a(Ljava/lang/String;)Lmit;

    .line 1143
    :try_start_0
    iget-object v3, v2, Lrfp;->a:Lmis;

    invoke-virtual {v3, v0}, Lmis;->a(Lmit;)Lswl;
    :try_end_0
    .catch Lnhb; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1148
    iget-object v3, v0, Lswl;->a:Ltpg;

    if-nez v3, :cond_0

    .line 1149
    invoke-virtual {v2, v4}, Lrfp;->a(Ljava/lang/Exception;)V

    .line 1156
    :goto_0
    return-void

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    invoke-virtual {v2, v0}, Lrfp;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 1152
    :cond_0
    new-instance v3, Lmvl;

    iget-object v0, v0, Lswl;->a:Ltpg;

    invoke-direct {v3, v0}, Lmvl;-><init>(Ltpg;)V

    .line 1153
    invoke-virtual {v3}, Lmvl;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1154
    invoke-virtual {v2}, Lrfp;->b()V

    goto :goto_0

    .line 4089
    :cond_1
    iget v0, v3, Lmvl;->b:I

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 1155
    :goto_1
    if-eqz v0, :cond_3

    .line 1156
    invoke-virtual {v2, v4}, Lrfp;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 4089
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 1159
    :cond_3
    new-instance v0, Lqds;

    sget-object v4, Lqdu;->h:Lqdu;

    .line 5067
    iget-object v3, v3, Lmvl;->a:Ltpg;

    iget-object v3, v3, Ltpg;->b:Ljava/lang/String;

    .line 1162
    invoke-direct {v0, v4, v1, v3}, Lqds;-><init>(Lqdu;ZLjava/lang/String;)V

    .line 1159
    invoke-virtual {v2, v0}, Lrfp;->a(Lqds;)V

    goto :goto_0
.end method
