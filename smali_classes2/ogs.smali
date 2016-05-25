.class final Logs;
.super Logx;
.source "SourceFile"


# instance fields
.field private synthetic a:Lknh;

.field private synthetic b:Logq;


# direct methods
.method constructor <init>(Logq;Lknh;Lknh;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Logs;->b:Logq;

    iput-object p3, p0, Logs;->a:Lknh;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Logx;-><init>(Ljava/lang/Object;Lknh;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 81
    check-cast p2, Ljava/util/List;

    .line 1084
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Logs;->a:Lknh;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1086
    :goto_0
    return-void

    .line 1092
    :cond_0
    iget-object v0, p0, Logs;->b:Logq;

    iget-object v0, v0, Logq;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logi;

    .line 1096
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1

    .line 1625
    iget-object v1, v0, Logi;->p:Lofz;

    .line 1096
    sget-object v3, Lofz;->b:Lofz;

    if-ne v1, v3, :cond_1

    .line 2474
    iget-object v3, v0, Logi;->l:Lofs;

    .line 1098
    invoke-virtual {v3}, Lofs;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loav;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1099
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1101
    iget-object v3, p0, Logs;->a:Lknh;

    invoke-interface {v3, v8, v1}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1105
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1106
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loav;

    .line 1107
    iget-object v5, p0, Logs;->b:Logq;

    .line 3037
    iget-object v5, v5, Logq;->g:Ljava/util/Map;

    .line 1107
    invoke-virtual {v1}, Loav;->c()Lobn;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1108
    invoke-virtual {v1}, Loav;->c()Lobn;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1116
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    const-wide/high16 v6, 0x4018000000000000L    # 6.0

    div-double/2addr v4, v6

    .line 1115
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v1, v4

    add-int/lit8 v4, v1, 0x1

    .line 1117
    :goto_2
    if-ge v2, v4, :cond_4

    .line 1118
    mul-int/lit8 v1, v2, 0x6

    .line 1119
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v6, v1, 0x6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1120
    iget-object v6, p0, Logs;->b:Logq;

    .line 4037
    iget-object v6, v6, Logq;->g:Ljava/util/Map;

    .line 1120
    iget-object v7, p0, Logs;->b:Logq;

    iget-object v7, v7, Logq;->d:Lobx;

    invoke-interface {v3, v1, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v7, v1}, Lobx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v6, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1117
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1123
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loav;

    .line 1125
    iget-object v4, p0, Logs;->b:Logq;

    .line 5037
    iget-object v4, v4, Logq;->g:Ljava/util/Map;

    .line 1125
    invoke-virtual {v1}, Loav;->c()Lobn;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1128
    invoke-virtual {v1}, Loav;->f()Loaw;

    move-result-object v4

    iget-object v5, p0, Logs;->b:Logq;

    .line 6037
    iget-object v5, v5, Logq;->g:Ljava/util/Map;

    .line 1129
    invoke-virtual {v1}, Loav;->c()Lobn;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lobb;

    .line 6088
    iput-object v1, v4, Loaw;->a:Lobb;

    .line 1130
    invoke-virtual {v4}, Loaw;->b()Loav;

    move-result-object v1

    .line 1126
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 1134
    :cond_6
    iget-object v1, p0, Logs;->b:Logq;

    iget-object v1, v1, Logq;->b:Loch;

    .line 1135
    invoke-interface {v1, v2}, Loch;->a(Ljava/util/Collection;)Ljava/util/Map;

    move-result-object v3

    .line 1137
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1138
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loav;

    .line 1139
    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1140
    new-instance v5, Lofk;

    invoke-direct {v5, v1}, Lofk;-><init>(Loav;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 6625
    :cond_8
    iget-object v1, v0, Logi;->p:Lofz;

    .line 1144
    sget-object v2, Lofz;->b:Lofz;

    if-ne v1, v2, :cond_9

    .line 7474
    iget-object v1, v0, Logi;->l:Lofs;

    .line 1145
    invoke-virtual {v1}, Lofs;->g()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 8474
    iget-object v1, v0, Logi;->l:Lofs;

    .line 1146
    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 9474
    iget-object v0, v0, Logi;->l:Lofs;

    .line 1147
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    :cond_9
    iget-object v0, p0, Logs;->a:Lknh;

    invoke-interface {v0, v8, v4}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
