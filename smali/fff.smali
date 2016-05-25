.class final Lfff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfgl;


# instance fields
.field private synthetic a:Lffd;


# direct methods
.method constructor <init>(Lffd;)V
    .locals 0

    .prologue
    .line 310
    iput-object p1, p0, Lfff;->a:Lffd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 314
    iget-object v0, p0, Lfff;->a:Lffd;

    .line 1046
    iget-object v0, v0, Lffd;->a:Lfgo;

    .line 314
    iget-object v1, p0, Lfff;->a:Lffd;

    .line 2046
    iget-object v1, v1, Lffd;->h:Lffb;

    .line 314
    invoke-virtual {v0, v1}, Lfgo;->b(Lfgs;)V

    .line 315
    iget-object v0, p0, Lfff;->a:Lffd;

    .line 3046
    const/4 v1, 0x0

    iput-object v1, v0, Lffd;->h:Lffb;

    .line 316
    return-void
.end method
