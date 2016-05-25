.class public final Lwgv;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lwgv;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 3

    .prologue
    .line 1722
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 250
    iget-object v1, p0, Lwgv;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 2036
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lwgu;

    .line 250
    invoke-virtual {v1, p1}, Lwgu;->a(Landroid/net/Network;)Lwhb;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lwhb;)I

    move-result v1

    .line 252
    new-instance v2, Lwgw;

    invoke-direct {v2, p0, v0, v1}, Lwgw;-><init>(Lwgv;II)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 258
    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    .prologue
    .line 3722
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 266
    iget-object v1, p0, Lwgv;->a:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 4036
    iget-object v1, v1, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->e:Lwgu;

    .line 266
    invoke-virtual {v1, p1}, Lwgu;->a(Landroid/net/Network;)Lwhb;

    move-result-object v1

    invoke-static {v1}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->a(Lwhb;)I

    move-result v1

    .line 268
    new-instance v2, Lwgx;

    invoke-direct {v2, p0, v0, v1}, Lwgx;-><init>(Lwgv;II)V

    invoke-static {v2}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 274
    return-void
.end method

.method public final onLosing(Landroid/net/Network;I)V
    .locals 2

    .prologue
    .line 5722
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 279
    new-instance v1, Lwgy;

    invoke-direct {v1, p0, v0}, Lwgy;-><init>(Lwgv;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 285
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 2

    .prologue
    .line 6722
    invoke-virtual {p1}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 290
    new-instance v1, Lwgz;

    invoke-direct {v1, p0, v0}, Lwgz;-><init>(Lwgv;I)V

    invoke-static {v1}, Lorg/chromium/base/ThreadUtils;->a(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method
