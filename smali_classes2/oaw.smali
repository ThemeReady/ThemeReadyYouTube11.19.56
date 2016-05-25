.class public abstract Loaw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lobb;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a()Loav;
.end method

.method public abstract a(Ljava/lang/String;)Loaw;
.end method

.method public abstract a(Loau;)Loaw;
.end method

.method public abstract a(Lobj;)Loaw;
.end method

.method public abstract a(Lobn;)Loaw;
.end method

.method public final b()Loav;
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Loaw;->a()Loav;

    move-result-object v0

    .line 98
    iget-object v1, p0, Loaw;->a:Lobb;

    .line 1016
    iput-object v1, v0, Loav;->a:Lobb;

    .line 99
    return-object v0
.end method
