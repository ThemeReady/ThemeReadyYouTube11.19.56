.class final Lkwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lauw;

.field private synthetic b:Lkwc;


# direct methods
.method constructor <init>(Lkwc;Lauw;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lkwd;->b:Lkwc;

    iput-object p2, p0, Lkwd;->a:Lauw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 334
    iget-object v0, p0, Lkwd;->a:Lauw;

    invoke-virtual {v0}, Lauw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lkwd;->b:Lkwc;

    .line 1137
    iget-object v0, v0, Lkwc;->a:Lkxb;

    .line 335
    iget-object v1, p0, Lkwd;->a:Lauw;

    iget-object v1, v1, Lauw;->a:Ljava/lang/Object;

    .line 2024
    invoke-virtual {v0, v1}, Lkxb;->a(Ljava/lang/Object;)V

    .line 339
    :goto_0
    iget-object v0, p0, Lkwd;->b:Lkwc;

    iget-object v0, v0, Lkwc;->b:Lkvz;

    .line 3059
    iget-object v0, v0, Lkvz;->a:Ljava/util/List;

    .line 339
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    iget-object v1, p0, Lkwd;->b:Lkwc;

    .line 3137
    iget-object v1, v1, Lkwc;->a:Lkxb;

    .line 340
    invoke-virtual {v1}, Lkxb;->c()Ljava/lang/String;

    goto :goto_1

    .line 337
    :cond_0
    iget-object v0, p0, Lkwd;->b:Lkwc;

    .line 2137
    iget-object v0, v0, Lkwc;->a:Lkxb;

    .line 337
    iget-object v1, p0, Lkwd;->a:Lauw;

    iget-object v1, v1, Lauw;->c:Lavd;

    invoke-virtual {v0, v1}, Lkxb;->c(Lavd;)V

    goto :goto_0

    .line 342
    :cond_1
    return-void
.end method
