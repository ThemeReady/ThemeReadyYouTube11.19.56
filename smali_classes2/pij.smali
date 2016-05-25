.class final Lpij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lknh;

.field private synthetic b:Lpii;


# direct methods
.method constructor <init>(Lpii;Lknh;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lpij;->b:Lpii;

    iput-object p2, p0, Lpij;->a:Lknh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lpij;->a:Lknh;

    const/4 v1, 0x0

    iget-object v2, p0, Lpij;->b:Lpii;

    .line 1022
    iget-object v2, v2, Lpii;->a:Lphk;

    .line 1405
    iget-object v2, v2, Lphk;->k:Lpqx;

    .line 2219
    iget-object v2, v2, Lpqx;->g:Lptd;

    invoke-virtual {v2}, Lptd;->a()Ljava/util/List;

    move-result-object v2

    .line 154
    invoke-interface {v0, v1, v2}, Lknh;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    return-void
.end method
