.class final Llct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkqs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Llcs;


# direct methods
.method constructor <init>(Landroid/content/Context;Llcs;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llct;->a:Landroid/content/Context;

    .line 67
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcs;

    iput-object v0, p0, Llct;->b:Llcs;

    .line 68
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    const/16 v6, 0x870

    const/16 v5, 0x5a0

    const/16 v4, 0x438

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1072
    iget-object v2, p0, Llct;->a:Landroid/content/Context;

    iget-object v3, p0, Llct;->b:Llcs;

    invoke-static {v2, v3}, Llcr;->b(Landroid/content/Context;Llcs;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1073
    const/16 v0, 0x1e0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1079
    :goto_0
    return-object v0

    .line 1074
    :cond_0
    iget-object v2, p0, Llct;->a:Landroid/content/Context;

    iget-object v3, p0, Llct;->b:Llcs;

    .line 2197
    invoke-static {v2, v4}, Llcr;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v4}, Llcr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2198
    :cond_1
    invoke-interface {v3}, Llcs;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v0

    .line 1074
    :goto_1
    if-nez v2, :cond_3

    .line 1075
    const/16 v0, 0x2d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move v2, v1

    .line 2198
    goto :goto_1

    .line 1076
    :cond_3
    iget-object v2, p0, Llct;->a:Landroid/content/Context;

    iget-object v3, p0, Llct;->b:Llcs;

    .line 3205
    invoke-static {v2, v5}, Llcr;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v5}, Llcr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3206
    :cond_4
    invoke-interface {v3}, Llcs;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v0

    .line 1076
    :goto_2
    if-nez v2, :cond_6

    .line 1077
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    move v2, v1

    .line 3206
    goto :goto_2

    .line 1078
    :cond_6
    iget-object v2, p0, Llct;->a:Landroid/content/Context;

    iget-object v3, p0, Llct;->b:Llcs;

    .line 4213
    invoke-static {v2, v6}, Llcr;->a(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v6}, Llcr;->a(I)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4214
    :cond_7
    invoke-interface {v3}, Llcs;->d()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1078
    :goto_3
    if-nez v0, :cond_9

    .line 1079
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_8
    move v0, v1

    .line 4214
    goto :goto_3

    .line 1081
    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
