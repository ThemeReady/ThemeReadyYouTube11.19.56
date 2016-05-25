.class public final Lkdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkco;


# instance fields
.field final a:Lkco;

.field private final b:Z

.field private final c:Ljxl;

.field private final d:Lkda;


# direct methods
.method public constructor <init>(Lkco;Ljxl;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkco;

    iput-object v0, p0, Lkdc;->a:Lkco;

    .line 34
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljxl;

    iput-object v0, p0, Lkdc;->c:Ljxl;

    .line 35
    iput-boolean p3, p0, Lkdc;->b:Z

    .line 36
    new-instance v0, Lkda;

    invoke-direct {v0}, Lkda;-><init>()V

    iput-object v0, p0, Lkdc;->d:Lkda;

    .line 37
    return-void
.end method

.method private final a()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lkdc;->c:Ljxl;

    invoke-virtual {v0}, Ljxl;->b()Z

    move-result v0

    iget-boolean v1, p0, Lkdc;->b:Z

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lqbn;)Lkck;
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lkdc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lkdc;->a:Lkco;

    invoke-interface {v0, p1, p2}, Lkco;->a(Ljava/lang/String;Lqbn;)Lkck;

    move-result-object v0

    :goto_0
    return-object v0

    .line 102
    :cond_0
    iget-object v0, p0, Lkdc;->d:Lkda;

    goto :goto_0
.end method

.method public final a(Ljyk;Ljava/lang/String;Lqbn;)Lkck;
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lkdc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lkdc;->a:Lkco;

    invoke-interface {v0, p1, p2, p3}, Lkco;->a(Ljyk;Ljava/lang/String;Lqbn;)Lkck;

    move-result-object v0

    :goto_0
    return-object v0

    .line 48
    :cond_0
    new-instance v0, Lkda;

    invoke-direct {v0}, Lkda;-><init>()V

    goto :goto_0
.end method

.method public final a(Ljyk;Lmyt;Ljava/lang/String;)Lkck;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lkdc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lkdc;->a:Lkco;

    invoke-interface {v0, p1, p2, p3}, Lkco;->a(Ljyk;Lmyt;Ljava/lang/String;)Lkck;

    move-result-object v0

    :goto_0
    return-object v0

    .line 72
    :cond_0
    iget-object v0, p0, Lkdc;->d:Lkda;

    goto :goto_0
.end method

.method public final a(Lmyt;Ljava/lang/String;)Lkck;
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0}, Lkdc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lkdc;->a:Lkco;

    invoke-interface {v0, p1, p2}, Lkco;->a(Lmyt;Ljava/lang/String;)Lkck;

    move-result-object v0

    :goto_0
    return-object v0

    .line 94
    :cond_0
    iget-object v0, p0, Lkdc;->d:Lkda;

    goto :goto_0
.end method

.method public final a(Lqbw;Ljyk;Ljava/lang/String;)Lkck;
    .locals 1

    .prologue
    .line 1029
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 124
    :goto_0
    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lkdc;->d:Lkda;

    :goto_1
    return-object v0

    .line 1029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lkdc;->a:Lkco;

    invoke-interface {v0, p1, p2, p3}, Lkco;->a(Lqbw;Ljyk;Ljava/lang/String;)Lkck;

    move-result-object v0

    goto :goto_1
.end method

.method public final a(Lqbr;Lmyt;Ljava/lang/String;Lqbw;)Lqbu;
    .locals 1

    .prologue
    .line 2029
    if-nez p4, :cond_0

    const/4 v0, 0x1

    .line 135
    :goto_0
    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lkdc;->d:Lkda;

    :goto_1
    return-object v0

    .line 2029
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 137
    :cond_1
    iget-object v0, p0, Lkdc;->a:Lkco;

    invoke-interface {v0, p1, p2, p3, p4}, Lkco;->a(Lqbr;Lmyt;Ljava/lang/String;Lqbw;)Lqbu;

    move-result-object v0

    goto :goto_1
.end method

.method public final synthetic b(Ljava/lang/String;Lqbn;)Lqbu;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lkdc;->a(Ljava/lang/String;Lqbn;)Lkck;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b(Lmyt;Ljava/lang/String;)Lqbu;
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p0, p1, p2}, Lkdc;->a(Lmyt;Ljava/lang/String;)Lkck;

    move-result-object v0

    return-object v0
.end method
