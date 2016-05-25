.class final Lrip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lriy;


# instance fields
.field private synthetic a:Lrim;


# direct methods
.method constructor <init>(Lrim;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lrip;->a:Lrim;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 370
    iget-object v0, p0, Lrip;->a:Lrim;

    .line 1043
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lrim;->a(Z)V

    .line 371
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    iget-object v0, p0, Lrip;->a:Lrim;

    .line 6043
    iget-object v0, v0, Lrim;->i:Lknh;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lrip;->a:Lrim;

    .line 7043
    iget-object v0, v0, Lrim;->i:Lknh;

    .line 387
    invoke-interface {v0, v1, p1}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    iget-object v0, p0, Lrip;->a:Lrim;

    .line 8043
    iput-object v1, v0, Lrim;->i:Lknh;

    .line 390
    :cond_0
    return-void
.end method

.method public final a(Lrjk;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p0, Lrip;->a:Lrim;

    .line 3043
    iput-object p1, v0, Lrim;->g:Lrjk;

    .line 381
    iget-object v0, p0, Lrip;->a:Lrim;

    .line 4043
    iget-object v0, v0, Lrim;->a:Lkpp;

    .line 381
    new-instance v1, Lqet;

    iget-object v2, p0, Lrip;->a:Lrim;

    .line 5043
    iget-object v2, v2, Lrim;->g:Lrjk;

    .line 381
    invoke-direct {v1, v2}, Lqet;-><init>(Lrjk;)V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 382
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Lrip;->a:Lrim;

    .line 2043
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrim;->a(Z)V

    .line 376
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 394
    iget-object v0, p0, Lrip;->a:Lrim;

    .line 9043
    iget-object v0, v0, Lrim;->i:Lknh;

    .line 394
    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lrip;->a:Lrim;

    .line 10043
    iget-object v0, v0, Lrim;->i:Lknh;

    .line 395
    invoke-interface {v0, v1, v1}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 396
    iget-object v0, p0, Lrip;->a:Lrim;

    .line 11043
    iput-object v1, v0, Lrim;->i:Lknh;

    .line 398
    :cond_0
    return-void
.end method
