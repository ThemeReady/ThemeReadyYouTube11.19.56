.class final Lqkv;
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
    .line 51
    iput-object p1, p0, Lqkv;->a:Lqkz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lqkv;->a:Lqkz;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lqkv;->a:Lqkz;

    invoke-interface {v0}, Lqkz;->c()V

    .line 57
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
