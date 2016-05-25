.class final Lwfx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwfw;


# direct methods
.method constructor <init>(Lwfw;)V
    .locals 0

    .prologue
    .line 545
    iput-object p1, p0, Lwfx;->a:Lwfw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 548
    iget-object v0, p0, Lwfx;->a:Lwfw;

    iget-object v0, v0, Lwfw;->a:Lwfk;

    .line 1036
    iget-object v0, v0, Lwfk;->a:Lwgb;

    .line 548
    iget-object v1, p0, Lwfx;->a:Lwfw;

    iget-object v1, v1, Lwfw;->a:Lwfk;

    .line 2036
    iget-object v1, v1, Lwfk;->n:Lorg/chromium/net/UrlResponseInfo;

    .line 548
    iget-object v2, p0, Lwfx;->a:Lwfw;

    iget-object v2, v2, Lwfw;->a:Lwfk;

    .line 3036
    iget-object v2, v2, Lwfk;->o:Ljava/lang/String;

    .line 3771
    sget-object v3, Lwgs;->d:Lwgs;

    new-instance v4, Lwgd;

    invoke-direct {v4, v0, v1, v2}, Lwgd;-><init>(Lwgb;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lwgb;->a(Lwgs;Lwgj;)V

    .line 550
    return-void
.end method
