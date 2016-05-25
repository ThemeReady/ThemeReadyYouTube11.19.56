.class public final Ljfq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljiy;

.field public final c:Ljil;

.field public final d:Ljmn;

.field public final e:Ljlr;

.field public final f:Lkpp;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljiy;Ljil;Ljmn;Ljlr;Lkpp;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Ljfq;->a:Landroid/content/SharedPreferences;

    .line 49
    iput-object p2, p0, Ljfq;->b:Ljiy;

    .line 50
    iput-object p3, p0, Ljfq;->c:Ljil;

    .line 51
    iput-object p4, p0, Ljfq;->d:Ljmn;

    .line 52
    iput-object p5, p0, Ljfq;->e:Ljlr;

    .line 53
    iput-object p6, p0, Ljfq;->f:Lkpp;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)I
    .locals 5

    .prologue
    .line 1151
    iget-object v0, p0, Ljfq;->d:Ljmn;

    .line 1279
    iget-object v0, v0, Ljmn;->c:Lihw;

    invoke-interface {v0, p1, p3}, Lihw;->a(ILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1153
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1156
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    .line 1157
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1158
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihu;

    .line 1159
    const/4 v3, -0x1

    if-eq p2, v3, :cond_0

    invoke-interface {v0}, Lihu;->c()I

    move-result v3

    if-ge v3, p2, :cond_1

    .line 1163
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 129
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v0, p1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihu;

    .line 130
    invoke-interface {v0}, Lihu;->c()I

    move-result v1

    .line 133
    invoke-interface {v0}, Lihu;->b()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    .line 134
    invoke-interface {v0}, Lihu;->a()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-virtual {p0, p1, v1, v0}, Ljfq;->a(IILjava/lang/String;)I

    .line 138
    iget-object v3, p0, Ljfq;->b:Ljiy;

    invoke-interface {v3, v0, p3}, Ljiy;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move v0, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    return v0
.end method
