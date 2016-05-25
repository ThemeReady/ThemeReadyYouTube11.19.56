.class public final Lbfq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lben;


# instance fields
.field private final a:Lbek;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbfq;-><init>(Lbek;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Lbek;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lbfq;->a:Lbek;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;IILaxu;)Lbeo;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19
    check-cast p1, Lbea;

    .line 1036
    iget-object v0, p0, Lbfq;->a:Lbek;

    if-eqz v0, :cond_0

    .line 1037
    iget-object v0, p0, Lbfq;->a:Lbek;

    invoke-virtual {v0, p1, v1, v1}, Lbek;->a(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbea;

    .line 1038
    if-nez v0, :cond_1

    .line 1039
    iget-object v0, p0, Lbfq;->a:Lbek;

    .line 1062
    invoke-static {p1, v1, v1}, Lbem;->a(Ljava/lang/Object;II)Lbem;

    move-result-object v1

    .line 1063
    iget-object v0, v0, Lbek;->a:Lbli;

    invoke-virtual {v0, v1, p1}, Lbli;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    :cond_0
    :goto_0
    new-instance v0, Lbeo;

    new-instance v1, Layj;

    invoke-direct {v1, p1}, Layj;-><init>(Lbea;)V

    invoke-direct {v0, p1, v1}, Lbeo;-><init>(Laxq;Laxz;)V

    .line 19
    return-object v0

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x1

    return v0
.end method
