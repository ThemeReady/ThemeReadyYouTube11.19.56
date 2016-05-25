.class final Lwgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgj;


# instance fields
.field private synthetic a:Lwgm;


# direct methods
.method constructor <init>(Lwgm;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lwgn;->a:Lwgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 305
    iget-object v0, p0, Lwgn;->a:Lwgm;

    iget-object v0, v0, Lwgm;->a:Lwgk;

    iget-object v0, v0, Lwgk;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lwgn;->a:Lwgm;

    iget-object v1, v1, Lwgm;->a:Lwgk;

    iget-object v2, p0, Lwgn;->a:Lwgm;

    iget-object v2, v2, Lwgm;->a:Lwgk;

    iget-object v2, v2, Lwgk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 306
    return-void
.end method
