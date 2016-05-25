.class public abstract Loav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lobb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lobj;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Lobn;
.end method

.method public abstract d()Loau;
.end method

.method abstract e()Loaw;
.end method

.method public final f()Loaw;
    .locals 2

    .prologue
    .line 66
    invoke-virtual {p0}, Loav;->e()Loaw;

    move-result-object v0

    iget-object v1, p0, Loav;->a:Lobb;

    .line 1088
    iput-object v1, v0, Loaw;->a:Lobb;

    .line 66
    return-object v0
.end method
