.class final Lwfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwgj;


# instance fields
.field private synthetic a:Lwfk;


# direct methods
.method constructor <init>(Lwfk;)V
    .locals 0

    .prologue
    .line 524
    iput-object p1, p0, Lwfv;->a:Lwfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lwfv;->a:Lwfk;

    .line 1036
    iget-object v0, v0, Lwfk;->i:Lorg/chromium/net/UploadDataProvider;

    .line 527
    invoke-virtual {v0}, Lorg/chromium/net/UploadDataProvider;->close()V

    .line 528
    return-void
.end method
