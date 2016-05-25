.class final Lwgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgj;


# instance fields
.field private synthetic a:Lwgo;


# direct methods
.method constructor <init>(Lwgo;)V
    .locals 0

    .prologue
    .line 350
    iput-object p1, p0, Lwgp;->a:Lwgo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 353
    iget-object v0, p0, Lwgp;->a:Lwgo;

    iget-object v0, v0, Lwgo;->a:Lwgk;

    iget-object v0, v0, Lwgk;->e:Lorg/chromium/net/UploadDataProvider;

    iget-object v1, p0, Lwgp;->a:Lwgo;

    iget-object v1, v1, Lwgo;->a:Lwgk;

    iget-object v2, p0, Lwgp;->a:Lwgo;

    iget-object v2, v2, Lwgo;->a:Lwgk;

    iget-object v2, v2, Lwgk;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/UploadDataProvider;->a(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 354
    return-void
.end method
