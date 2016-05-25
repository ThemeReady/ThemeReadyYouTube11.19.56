.class final Ldbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldbd;


# direct methods
.method constructor <init>(Ldbd;Z)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Ldbe;->b:Ldbd;

    iput-boolean p2, p0, Ldbe;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 1031
    iget-object v0, v0, Ldbd;->a:Llad;

    .line 90
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 91
    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 2031
    iget-object v0, v0, Ldbd;->f:Ldbh;

    .line 91
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 3031
    iget-object v0, v0, Ldbd;->f:Ldbh;

    .line 3033
    iget-object v0, v0, Ldbh;->b:Ldbi;

    .line 91
    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 4031
    iget-object v0, v0, Ldbd;->f:Ldbh;

    .line 4033
    iget-object v0, v0, Ldbh;->b:Ldbi;

    .line 92
    invoke-interface {v0}, Ldbi;->b()V

    .line 94
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 72
    check-cast p1, Ludr;

    .line 4075
    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 5031
    iget-object v0, v0, Ldbd;->b:Lkpp;

    .line 4075
    new-instance v1, Ldrb;

    iget-object v2, p0, Ldbe;->b:Ldbd;

    .line 6031
    iget-object v2, v2, Ldbd;->e:Ludn;

    .line 4077
    iget-object v2, v2, Ludn;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, p0, Ldbe;->a:Z

    invoke-direct {v1, v2, v3, v4}, Ldrb;-><init>(Ljava/lang/String;ZZ)V

    .line 4075
    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 4080
    iget-object v0, p1, Ludr;->b:[Lrpo;

    if-eqz v0, :cond_0

    .line 4081
    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 7031
    iget-object v0, v0, Ldbd;->c:Lmnt;

    .line 4081
    iget-object v1, p1, Ludr;->b:[Lrpo;

    iget-object v2, p0, Ldbe;->b:Ldbd;

    .line 8031
    iget-object v2, v2, Ldbd;->d:Ltyb;

    .line 4081
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmnt;->a([Lrpo;Ltyb;Ljava/lang/Object;)V

    .line 4083
    :cond_0
    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 9031
    iget-object v0, v0, Ldbd;->f:Ldbh;

    .line 4083
    if-eqz v0, :cond_1

    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 10031
    iget-object v0, v0, Ldbd;->f:Ldbh;

    .line 10033
    iget-object v0, v0, Ldbh;->b:Ldbi;

    .line 4083
    if-eqz v0, :cond_1

    .line 4084
    iget-object v0, p0, Ldbe;->b:Ldbd;

    .line 11031
    iget-object v0, v0, Ldbd;->f:Ldbh;

    .line 11033
    iget-object v0, v0, Ldbh;->b:Ldbi;

    .line 4084
    invoke-interface {v0}, Ldbi;->a()V

    .line 72
    :cond_1
    return-void
.end method
