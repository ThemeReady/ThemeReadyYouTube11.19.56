.class public final Lhrg;
.super Lhfc;


# static fields
.field private static volatile c:[Lhrg;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 0
    invoke-direct {p0}, Lhfc;-><init>()V

    .line 1000
    iput-object v0, p0, Lhrg;->a:Ljava/lang/String;

    iput-object v0, p0, Lhrg;->b:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lhrg;->E:I

    .line 0
    return-void
.end method

.method public static d()[Lhrg;
    .locals 2

    sget-object v0, Lhrg;->c:[Lhrg;

    if-nez v0, :cond_1

    sget-object v1, Lhfa;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lhrg;->c:[Lhrg;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lhrg;

    sput-object v0, Lhrg;->c:[Lhrg;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lhrg;->c:[Lhrg;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final a()I
    .locals 3

    .prologue
    .line 0
    invoke-super {p0}, Lhfc;->a()I

    move-result v0

    iget-object v1, p0, Lhrg;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iget-object v2, p0, Lhrg;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lheu;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lhrg;->b:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iget-object v2, p0, Lhrg;->b:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2000
    invoke-static {v1}, Lheu;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 0
    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method public final synthetic a(Lhet;)Lhfc;
    .locals 1

    .prologue
    .line 3000
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lhet;->a()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 4000
    invoke-virtual {p1, v0}, Lhet;->a(I)Z

    move-result v0

    .line 3000
    if-nez v0, :cond_0

    :sswitch_0
    return-object p0

    :sswitch_1
    invoke-virtual {p1}, Lhet;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhrg;->a:Ljava/lang/String;

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1}, Lhet;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lhrg;->b:Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public final a(Lheu;)V
    .locals 2

    iget-object v0, p0, Lhrg;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lhrg;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lheu;->a(ILjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhrg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lhrg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lheu;->a(IZ)V

    :cond_1
    invoke-super {p0, p1}, Lhfc;->a(Lheu;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v2, p1, Lhrg;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lhrg;

    iget-object v2, p0, Lhrg;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    iget-object v2, p1, Lhrg;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lhrg;->a:Ljava/lang/String;

    iget-object v3, p1, Lhrg;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lhrg;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    iget-object v2, p1, Lhrg;->b:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_5
    iget-object v2, p0, Lhrg;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Lhrg;->b:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v1, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lhrg;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lhrg;->b:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    return v0

    :cond_0
    iget-object v0, p0, Lhrg;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lhrg;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    goto :goto_1
.end method
