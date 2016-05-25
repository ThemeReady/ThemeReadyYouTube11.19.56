.class final Lqkx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqgn;


# instance fields
.field private synthetic a:Lqkz;


# direct methods
.method constructor <init>(Lqkz;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lqkx;->a:Lqkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lqkx;->a:Lqkz;

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lqkx;->a:Lqkz;

    invoke-interface {v0}, Lqkz;->d()V

    .line 91
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
