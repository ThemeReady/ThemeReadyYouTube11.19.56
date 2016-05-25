.class final Lpig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpsv;


# instance fields
.field private final a:Lphk;

.field private final b:Lpim;


# direct methods
.method constructor <init>(Lphk;Lpim;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Lpig;->a:Lphk;

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpim;

    iput-object v0, p0, Lpig;->b:Lpim;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lkqq;->b()V

    .line 55
    iget-object v0, p0, Lpig;->a:Lphk;

    .line 2405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 2590
    iget-object v0, v0, Lpqx;->i:Lpsw;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpsw;->a(I)Ljava/util/List;

    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lplr;
    .locals 1

    .prologue
    .line 60
    invoke-static {}, Lkqq;->b()V

    .line 61
    iget-object v0, p0, Lpig;->a:Lphk;

    .line 3405
    iget-object v0, v0, Lphk;->k:Lpqx;

    .line 61
    invoke-virtual {v0, p1}, Lpqx;->w(Ljava/lang/String;)Lplr;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Lpig;->b:Lpim;

    new-instance v1, Lpih;

    .line 4020
    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lpih;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 4237
    new-instance v2, Lpit;

    invoke-direct {v2, v0, v1}, Lpit;-><init>(Lpim;Lpih;)V

    invoke-virtual {v0, v2}, Lpim;->a(Ljava/lang/Runnable;)V

    .line 77
    return-void
.end method
