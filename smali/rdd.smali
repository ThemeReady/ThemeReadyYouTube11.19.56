.class final Lrdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Lrdc;


# direct methods
.method constructor <init>(Lrdc;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lrdd;->a:Lrdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1150
    iget-object v0, p0, Lrdd;->a:Lrdc;

    .line 2026
    iput-object v1, v0, Lrdc;->b:Lknj;

    .line 1151
    iget-object v0, p0, Lrdd;->a:Lrdc;

    iput-object v1, v0, Lrdc;->t:Lncw;

    .line 1152
    iget-object v0, p0, Lrdd;->a:Lrdc;

    new-instance v1, Lqds;

    sget-object v2, Lqdu;->d:Lqdu;

    const/4 v3, 0x1

    iget-object v4, p0, Lrdd;->a:Lrdc;

    iget-object v4, v4, Lrdc;->q:Llad;

    .line 1155
    invoke-interface {v4, p2}, Llad;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lqds;-><init>(Lqdu;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1152
    invoke-virtual {v0, v1}, Lrdc;->a(Lqds;)V

    .line 140
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 140
    check-cast p2, Lncw;

    .line 2144
    iget-object v0, p0, Lrdd;->a:Lrdc;

    .line 3026
    const/4 v1, 0x0

    iput-object v1, v0, Lrdc;->b:Lknj;

    .line 2145
    iget-object v0, p0, Lrdd;->a:Lrdc;

    invoke-virtual {v0, p2}, Lrdc;->a(Lncw;)V

    .line 140
    return-void
.end method
