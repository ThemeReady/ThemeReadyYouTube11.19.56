.class public final Lqxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqxb;


# instance fields
.field private final a:Lret;

.field private final b:Lqxa;


# direct methods
.method public constructor <init>(Lret;Lqxa;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lqxc;->a:Lret;

    .line 26
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxa;

    iput-object v0, p0, Lqxc;->b:Lqxa;

    .line 27
    invoke-interface {p2, p0}, Lqxa;->a(Lqxb;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lqxc;->a:Lret;

    .line 2082
    iget-object v1, v0, Lret;->i:Losf;

    invoke-interface {v1, p1}, Losf;->a(Ljava/lang/String;)V

    .line 2083
    iget-object v1, v0, Lret;->k:Lrdk;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lret;->k:Lrdk;

    invoke-interface {v1}, Lrdk;->A()Lrlw;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2084
    iget-object v0, v0, Lret;->k:Lrdk;

    invoke-interface {v0}, Lrdk;->A()Lrlw;

    move-result-object v0

    invoke-interface {v0, p1}, Lrlw;->b(Ljava/lang/String;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final handleFormatStreamChangeEvent(Loqe;)V
    .locals 5
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lqxc;->b:Lqxa;

    invoke-virtual {p1}, Loqe;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lqxa;->f_(Z)V

    .line 53
    invoke-virtual {p1}, Loqe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3082
    iget-object v0, p1, Loqe;->c:Lnaw;

    .line 3108
    iget-object v3, p1, Loqe;->f:[Lnav;

    .line 3038
    if-eqz v0, :cond_1

    .line 3039
    invoke-virtual {v0}, Lnaw;->d()Ljava/lang/String;

    move-result-object v0

    .line 3040
    :goto_0
    const/4 v2, -0x1

    .line 3041
    const/4 v1, 0x0

    :goto_1
    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 3042
    aget-object v4, v3, v1

    .line 4029
    iget-object v4, v4, Lnav;->a:Ljava/lang/String;

    .line 3042
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3047
    :goto_2
    iget-object v0, p0, Lqxc;->b:Lqxa;

    invoke-interface {v0, v3, v1}, Lqxa;->a([Lnav;I)V

    .line 56
    :cond_0
    return-void

    .line 3039
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 3041
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v1, v2

    goto :goto_2
.end method
