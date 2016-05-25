.class public final Larw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Larz;

.field b:Larz;

.field c:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Larw;->a:Larz;

    .line 24
    iput-object v0, p0, Larw;->b:Larz;

    .line 26
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Larw;->c:Ljava/util/Vector;

    .line 28
    return-void
.end method


# virtual methods
.method final a()Larz;
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Larw;->b:Larz;

    iget-object v1, p0, Larw;->a:Larz;

    invoke-static {v0, v1}, Larz;->a(Larz;Larz;)Larz;

    move-result-object v0

    .line 58
    iget-object v1, p0, Larw;->c:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larv;

    .line 1019
    iget-object v0, v0, Larv;->b:Larz;

    .line 59
    invoke-static {v1, v0}, Larz;->a(Larz;Larz;)Larz;

    move-result-object v0

    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    return-object v1
.end method
