.class final Lvbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvbe;


# direct methods
.method constructor <init>(Lvbe;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lvbg;->a:Lvbe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 322
    iget-object v0, p0, Lvbg;->a:Lvbe;

    iget-object v0, v0, Lvbe;->a:Lcom/google/android/libraries/youtube/upload/service/UploadService;

    .line 1066
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/upload/service/UploadService;->c()V

    .line 323
    return-void
.end method
