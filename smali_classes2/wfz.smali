.class final Lwfz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwgj;

.field private synthetic b:Lwgs;

.field private synthetic c:Lwfk;


# direct methods
.method constructor <init>(Lwfk;Lwgj;Lwgs;)V
    .locals 0

    .prologue
    .line 597
    iput-object p1, p0, Lwfz;->c:Lwfk;

    iput-object p2, p0, Lwfz;->a:Lwgj;

    iput-object p3, p0, Lwfz;->b:Lwgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 601
    :try_start_0
    iget-object v0, p0, Lwfz;->a:Lwgj;

    invoke-interface {v0}, Lwgj;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 605
    :goto_0
    return-void

    .line 602
    :catch_0
    move-exception v0

    .line 603
    iget-object v1, p0, Lwfz;->c:Lwfk;

    iget-object v2, p0, Lwfz;->b:Lwgs;

    .line 1443
    new-instance v3, Lorg/chromium/net/UrlRequestException;

    const-string v4, "System error"

    invoke-direct {v3, v4, v0}, Lorg/chromium/net/UrlRequestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2, v3}, Lwfk;->a(Lwgs;Lorg/chromium/net/UrlRequestException;)V

    goto :goto_0
.end method
