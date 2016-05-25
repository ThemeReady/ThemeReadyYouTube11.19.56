.class final Lhza;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lhyu;


# instance fields
.field private volatile b:Ljava/lang/String;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 0
    new-instance v0, Lhyu;

    .line 44000
    sget-object v1, Lhzm;->a:Lhdm;

    .line 0
    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhyu;-><init>(Ljava/lang/Object;Z)V

    sput-object v0, Lhza;->a:Lhyu;

    return-void
.end method

.method private final a(Lhdj;Ljava/util/Set;Lhyv;)Lhyu;
    .locals 3

    .prologue
    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lhza;->a(Ljava/util/Map;Lhdj;Ljava/util/Set;Lhyv;)Lhyu;

    move-result-object v1

    .line 5000
    iget-object v0, v1, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhdm;

    invoke-static {v0}, Lhzm;->b(Lhdm;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhzm;->a(Ljava/lang/Object;)Lhdm;

    new-instance v2, Lhyu;

    .line 6000
    iget-boolean v1, v1, Lhyu;->b:Z

    .line 0
    invoke-direct {v2, v0, v1}, Lhyu;-><init>(Ljava/lang/Object;Z)V

    return-object v2
.end method

.method private final a(Lhdk;Ljava/util/Set;Lhyy;)Lhyu;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    invoke-interface {p3}, Lhyy;->a()Lhyv;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lhza;->a(Lhdj;Ljava/util/Set;Lhyv;)Lhyu;

    move-result-object v5

    .line 8000
    iget-object v0, v5, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhzm;->a(Ljava/lang/Object;)Lhdm;

    new-instance v0, Lhyu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 9000
    iget-boolean v2, v5, Lhyu;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lhyu;-><init>(Ljava/lang/Object;Z)V

    :goto_1
    return-object v0

    :cond_0
    if-eqz v1, :cond_1

    .line 10000
    iget-boolean v0, v5, Lhyu;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v3

    goto :goto_2

    :cond_2
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    invoke-interface {p3}, Lhyy;->b()Lhyv;

    move-result-object v5

    invoke-direct {p0, v0, p2, v5}, Lhza;->a(Lhdj;Ljava/util/Set;Lhyv;)Lhyu;

    move-result-object v5

    .line 12000
    iget-object v0, v5, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhzm;->a(Ljava/lang/Object;)Lhdm;

    new-instance v0, Lhyu;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 13000
    iget-boolean v2, v5, Lhyu;->b:Z

    .line 0
    invoke-direct {v0, v1, v2}, Lhyu;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    .line 14000
    iget-boolean v0, v5, Lhyu;->b:Z

    .line 0
    if-eqz v0, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lhzm;->a(Ljava/lang/Object;)Lhdm;

    new-instance v0, Lhyu;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lhyu;-><init>(Ljava/lang/Object;Z)V

    goto :goto_1
.end method

.method private final a(Lhdm;Ljava/util/Set;Lhzn;)Lhyu;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 0
    iget-boolean v0, p1, Lhdm;->l:Z

    if-nez v0, :cond_0

    new-instance v0, Lhyu;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lhyu;-><init>(Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :cond_0
    iget v0, p1, Lhdm;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Lhdm;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhyd;->a(Ljava/lang/String;)V

    sget-object v0, Lhza;->a:Lhyu;

    goto :goto_0

    :pswitch_1
    invoke-static {p1}, Lhdi;->a(Lhdm;)Lhdm;

    move-result-object v3

    iget-object v0, p1, Lhdm;->c:[Lhdm;

    array-length v0, v0

    new-array v0, v0, [Lhdm;

    iput-object v0, v3, Lhdm;->c:[Lhdm;

    move v1, v2

    :goto_1
    iget-object v0, p1, Lhdm;->c:[Lhdm;

    array-length v0, v0

    if-ge v1, v0, :cond_2

    iget-object v0, p1, Lhdm;->c:[Lhdm;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lhzn;->a()Lhzn;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lhza;->a(Lhdm;Ljava/util/Set;Lhzn;)Lhyu;

    move-result-object v0

    sget-object v4, Lhza;->a:Lhyu;

    if-ne v0, v4, :cond_1

    sget-object v0, Lhza;->a:Lhyu;

    goto :goto_0

    :cond_1
    iget-object v4, v3, Lhdm;->c:[Lhdm;

    .line 32000
    iget-object v0, v0, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhdm;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    new-instance v0, Lhyu;

    invoke-direct {v0, v3, v2}, Lhyu;-><init>(Ljava/lang/Object;Z)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1}, Lhdi;->a(Lhdm;)Lhdm;

    move-result-object v3

    iget-object v0, p1, Lhdm;->d:[Lhdm;

    array-length v0, v0

    iget-object v1, p1, Lhdm;->e:[Lhdm;

    array-length v1, v1

    if-eq v0, v1, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid serving value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lhdm;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhyd;->a(Ljava/lang/String;)V

    sget-object v0, Lhza;->a:Lhyu;

    goto :goto_0

    :cond_3
    iget-object v0, p1, Lhdm;->d:[Lhdm;

    array-length v0, v0

    new-array v0, v0, [Lhdm;

    iput-object v0, v3, Lhdm;->d:[Lhdm;

    iget-object v0, p1, Lhdm;->d:[Lhdm;

    array-length v0, v0

    new-array v0, v0, [Lhdm;

    iput-object v0, v3, Lhdm;->e:[Lhdm;

    move v1, v2

    :goto_2
    iget-object v0, p1, Lhdm;->d:[Lhdm;

    array-length v0, v0

    if-ge v1, v0, :cond_6

    iget-object v0, p1, Lhdm;->d:[Lhdm;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lhzn;->b()Lhzn;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lhza;->a(Lhdm;Ljava/util/Set;Lhzn;)Lhyu;

    move-result-object v0

    iget-object v4, p1, Lhdm;->e:[Lhdm;

    aget-object v4, v4, v1

    invoke-interface {p3}, Lhzn;->c()Lhzn;

    move-result-object v5

    invoke-direct {p0, v4, p2, v5}, Lhza;->a(Lhdm;Ljava/util/Set;Lhzn;)Lhyu;

    move-result-object v4

    sget-object v5, Lhza;->a:Lhyu;

    if-eq v0, v5, :cond_4

    sget-object v5, Lhza;->a:Lhyu;

    if-ne v4, v5, :cond_5

    :cond_4
    sget-object v0, Lhza;->a:Lhyu;

    goto/16 :goto_0

    :cond_5
    iget-object v5, v3, Lhdm;->d:[Lhdm;

    .line 33000
    iget-object v0, v0, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhdm;

    aput-object v0, v5, v1

    iget-object v5, v3, Lhdm;->e:[Lhdm;

    .line 34000
    iget-object v0, v4, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhdm;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lhyu;

    invoke-direct {v0, v3, v2}, Lhyu;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_3
    iget-object v0, p1, Lhdm;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Macro cycle detected.  Current macro reference: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lhdm;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".  Previous macro references: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhyd;->a(Ljava/lang/String;)V

    sget-object v0, Lhza;->a:Lhyu;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, Lhdm;->f:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lhdm;->f:Ljava/lang/String;

    invoke-interface {p3}, Lhzn;->e()Lhym;

    move-result-object v1

    invoke-direct {p0, v0, p2, v1}, Lhza;->a(Ljava/lang/String;Ljava/util/Set;Lhym;)Lhyu;

    move-result-object v0

    iget-object v1, p1, Lhdm;->k:[I

    invoke-static {v0, v1}, Lhzo;->a(Lhyu;[I)Lhyu;

    move-result-object v0

    iget-object v1, p1, Lhdm;->f:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :pswitch_4
    invoke-static {p1}, Lhdi;->a(Lhdm;)Lhdm;

    move-result-object v3

    iget-object v0, p1, Lhdm;->j:[Lhdm;

    array-length v0, v0

    new-array v0, v0, [Lhdm;

    iput-object v0, v3, Lhdm;->j:[Lhdm;

    move v1, v2

    :goto_3
    iget-object v0, p1, Lhdm;->j:[Lhdm;

    array-length v0, v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lhdm;->j:[Lhdm;

    aget-object v0, v0, v1

    invoke-interface {p3}, Lhzn;->d()Lhzn;

    move-result-object v4

    invoke-direct {p0, v0, p2, v4}, Lhza;->a(Lhdm;Ljava/util/Set;Lhzn;)Lhyu;

    move-result-object v0

    sget-object v4, Lhza;->a:Lhyu;

    if-ne v0, v4, :cond_8

    sget-object v0, Lhza;->a:Lhyu;

    goto/16 :goto_0

    :cond_8
    iget-object v4, v3, Lhdm;->j:[Lhdm;

    .line 35000
    iget-object v0, v0, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhdm;

    aput-object v0, v4, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_9
    new-instance v0, Lhyu;

    invoke-direct {v0, v3, v2}, Lhyu;-><init>(Ljava/lang/Object;Z)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method private final a(Ljava/lang/String;Ljava/util/Set;Lhym;)Lhyu;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 0
    iget v0, p0, Lhza;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lhza;->c:I

    invoke-interface {v9}, Lhzq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhze;

    if-eqz v0, :cond_0

    invoke-interface {v9}, Lhyk;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 15000
    iget-object v1, v0, Lhze;->b:Lhdm;

    .line 0
    invoke-direct {p0, v1, p2}, Lhza;->a(Lhdm;Ljava/util/Set;)V

    iget v1, p0, Lhza;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhza;->c:I

    .line 16000
    iget-object v0, v0, Lhze;->a:Lhyu;

    .line 0
    :goto_0
    return-object v0

    :cond_0
    invoke-interface {v9, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhzf;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lhza;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Invalid macro: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhyd;->a(Ljava/lang/String;)V

    iget v0, p0, Lhza;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhza;->c:I

    sget-object v0, Lhza;->a:Lhyu;

    goto :goto_0

    .line 17000
    :cond_1
    iget-object v1, v0, Lhzf;->a:Ljava/util/Set;

    .line 18000
    iget-object v2, v0, Lhzf;->b:Ljava/util/Map;

    .line 19000
    iget-object v3, v0, Lhzf;->d:Ljava/util/Map;

    .line 20000
    iget-object v4, v0, Lhzf;->c:Ljava/util/Map;

    .line 21000
    iget-object v5, v0, Lhzf;->e:Ljava/util/Map;

    .line 0
    invoke-interface {p3}, Lhym;->b()Lhyz;

    move-result-object v7

    move-object v0, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lhza;->a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lhyz;)Lhyu;

    move-result-object v1

    .line 22000
    iget-object v0, v1, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v9

    :goto_1
    if-nez v0, :cond_4

    iget v0, p0, Lhza;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lhza;->c:I

    sget-object v0, Lhza;->a:Lhyu;

    goto :goto_0

    .line 24000
    :cond_2
    iget-object v0, v1, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v8, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lhza;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Multiple macros active for macroName "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhyd;->b(Ljava/lang/String;)V

    .line 25000
    :cond_3
    iget-object v0, v1, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    goto :goto_1

    :cond_4
    invoke-interface {p3}, Lhym;->a()Lhyv;

    move-result-object v2

    invoke-direct {p0, v9, v0, p2, v2}, Lhza;->a(Ljava/util/Map;Lhdj;Ljava/util/Set;Lhyv;)Lhyu;

    move-result-object v2

    .line 26000
    iget-boolean v0, v1, Lhyu;->b:Z

    .line 0
    if-eqz v0, :cond_6

    .line 27000
    iget-boolean v0, v2, Lhyu;->b:Z

    .line 0
    if-eqz v0, :cond_6

    move v0, v8

    :goto_2
    sget-object v1, Lhza;->a:Lhyu;

    if-ne v2, v1, :cond_7

    sget-object v0, Lhza;->a:Lhyu;

    .line 30000
    :goto_3
    iget-boolean v1, v0, Lhyu;->b:Z

    .line 0
    if-eqz v1, :cond_5

    new-instance v1, Lhze;

    invoke-direct {v1, v0, v9}, Lhze;-><init>(Lhyu;Lhdm;)V

    :cond_5
    invoke-direct {p0, v9, p2}, Lhza;->a(Lhdm;Ljava/util/Set;)V

    iget v1, p0, Lhza;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lhza;->c:I

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    new-instance v1, Lhyu;

    .line 28000
    iget-object v2, v2, Lhyu;->a:Ljava/lang/Object;

    .line 0
    invoke-direct {v1, v2, v0}, Lhyu;-><init>(Ljava/lang/Object;Z)V

    move-object v0, v1

    goto :goto_3
.end method

.method private final a(Ljava/util/Map;Lhdj;Ljava/util/Set;Lhyv;)Lhyu;
    .locals 10

    .prologue
    .line 36000
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 0
    sget-object v1, Lhdh;->a:Lhdh;

    invoke-virtual {v1}, Lhdh;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdm;

    if-nez v0, :cond_1

    const-string v0, "No function id in properties"

    invoke-static {v0}, Lhyd;->a(Ljava/lang/String;)V

    sget-object v1, Lhza;->a:Lhyu;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v5, v0, Lhdm;->g:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhyb;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " has no backing implementation."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhyd;->a(Ljava/lang/String;)V

    sget-object v1, Lhza;->a:Lhyu;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v1}, Lhzq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhyu;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    invoke-interface {v2}, Lhyk;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    .line 37000
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 0
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v1

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {p4}, Lhyv;->a()Lhyx;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhdm;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-interface {v3}, Lhyx;->a()Lhzn;

    move-result-object v3

    invoke-direct {p0, v2, p3, v3}, Lhza;->a(Lhdm;Ljava/util/Set;Lhzn;)Lhyu;

    move-result-object v8

    sget-object v2, Lhza;->a:Lhyu;

    if-ne v8, v2, :cond_4

    sget-object v1, Lhza;->a:Lhyu;

    goto :goto_0

    .line 38000
    :cond_4
    iget-boolean v2, v8, Lhyu;->b:Z

    .line 0
    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 39000
    iget-object v3, v8, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v3, Lhdm;

    .line 40000
    const/4 v9, 0x0

    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    .line 0
    :goto_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    .line 41000
    iget-object v3, v8, Lhyu;->a:Ljava/lang/Object;

    .line 0
    invoke-interface {v6, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v4, v2

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 42000
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v1

    .line 0
    if-nez v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Incorrect keys for function "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " required "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43000
    const/4 v1, 0x0

    .line 0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " had "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhyd;->a(Ljava/lang/String;)V

    sget-object v1, Lhza;->a:Lhyu;

    goto/16 :goto_0

    :cond_7
    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lhyb;->a()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    :goto_3
    new-instance v2, Lhyu;

    invoke-virtual {v0}, Lhyb;->b()Lhdm;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lhyu;-><init>(Ljava/lang/Object;Z)V

    move-object v1, v2

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto :goto_3
.end method

.method private final a(Ljava/util/Set;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lhyz;)Lhyu;
    .locals 1

    new-instance v0, Lhzb;

    invoke-direct {v0, p2, p3, p4, p5}, Lhzb;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-direct {p0, p1, p6, v0, p7}, Lhza;->a(Ljava/util/Set;Ljava/util/Set;Lhzd;Lhyz;)Lhyu;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Set;Ljava/util/Set;Lhzd;Lhyz;)Lhyu;
    .locals 9

    .prologue
    const/4 v3, 0x1

    .line 0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdk;

    invoke-interface {p4}, Lhyz;->a()Lhyy;

    move-result-object v7

    invoke-direct {p0, v0, p2, v7}, Lhza;->a(Lhdk;Ljava/util/Set;Lhyy;)Lhyu;

    move-result-object v8

    .line 3000
    iget-object v1, v8, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0, v4, v5, v7}, Lhzd;->a(Lhdk;Ljava/util/Set;Ljava/util/Set;Lhyy;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 4000
    iget-boolean v0, v8, Lhyu;->b:Z

    .line 0
    if-eqz v0, :cond_1

    move v0, v3

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v4, v5}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    new-instance v0, Lhyu;

    invoke-direct {v0, v4, v2}, Lhyu;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private final a()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lhza;->c:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, Lhza;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x2

    :goto_1
    iget v2, p0, Lhza;->c:I

    if-ge v0, v2, :cond_1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final a(Lhdm;Ljava/util/Set;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 0
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lhyt;

    invoke-direct {v0}, Lhyt;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lhza;->a(Lhdm;Ljava/util/Set;Lhzn;)Lhyu;

    move-result-object v0

    sget-object v1, Lhza;->a:Lhyu;

    if-eq v0, v1, :cond_0

    .line 31000
    iget-object v0, v0, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Lhdm;

    invoke-static {v0}, Lhzm;->c(Lhdm;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lhxt;->a(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_3

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v3, v0}, Lhxt;->a(Ljava/util/Map;)V

    goto :goto_1

    :cond_3
    const-string v0, "pushAfterEvaluate: value not a Map"

    invoke-static {v0}, Lhyd;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "pushAfterEvaluate: value not a Map or List"

    invoke-static {v0}, Lhyd;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final declared-synchronized b(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lhza;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 0
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lhza;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v0}, Lhyk;->a()Lhyj;

    move-result-object v0

    invoke-interface {v0}, Lhyj;->a()Lhzs;

    move-result-object v1

    invoke-interface {v1}, Lhzs;->b()Lhyz;

    move-result-object v0

    .line 1000
    const/4 v2, 0x0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Lhzc;

    invoke-direct {v4}, Lhzc;-><init>()V

    invoke-direct {p0, v2, v3, v4, v0}, Lhza;->a(Ljava/util/Set;Ljava/util/Set;Lhzd;Lhyz;)Lhyu;

    move-result-object v0

    .line 2000
    iget-object v0, v0, Lhyu;->a:Ljava/lang/Object;

    .line 0
    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdj;

    const/4 v3, 0x0

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v1}, Lhzs;->a()Lhyv;

    move-result-object v5

    invoke-direct {p0, v3, v0, v4, v5}, Lhza;->a(Ljava/util/Map;Lhdj;Ljava/util/Set;Lhyv;)Lhyu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-direct {p0, v0}, Lhza;->b(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void
.end method
