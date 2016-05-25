.class public final Lft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lfu;


# direct methods
.method constructor <init>(Lfu;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lft;->a:Lfu;

    .line 53
    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Lfj;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0, p1}, Lfw;->b(Ljava/lang/String;)Lfj;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0}, Lfw;->noteStateNotSaved()V

    .line 128
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 339
    iget-object v0, p0, Lft;->a:Lfu;

    iget-object v0, v0, Lfu;->d:Lfw;

    invoke-virtual {v0}, Lfw;->g()Z

    move-result v0

    return v0
.end method
