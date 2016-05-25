.class final Lpov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lknh;

.field private synthetic c:Lpou;


# direct methods
.method constructor <init>(Lpou;Ljava/lang/String;Lknh;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lpov;->c:Lpou;

    iput-object p2, p0, Lpov;->a:Ljava/lang/String;

    iput-object p3, p0, Lpov;->b:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 65
    :try_start_0
    iget-object v0, p0, Lpov;->c:Lpou;

    .line 1032
    iget-object v0, v0, Lpou;->a:Lpsn;

    .line 65
    invoke-interface {v0}, Lpsn;->b()Lpsk;

    move-result-object v0

    .line 1034
    new-instance v1, Lkni;

    invoke-direct {v1}, Lkni;-><init>()V

    .line 68
    iget-object v2, p0, Lpov;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lpsk;->b(Ljava/lang/String;Lknh;)V

    .line 69
    invoke-virtual {v1}, Lkni;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget-object v1, p0, Lpov;->b:Lknh;

    iget-object v2, p0, Lpov;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lpov;->b:Lknh;

    iget-object v1, p0, Lpov;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-interface {v0, v1, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 77
    :catch_0
    move-exception v0

    .line 78
    iget-object v1, p0, Lpov;->b:Lknh;

    iget-object v2, p0, Lpov;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
