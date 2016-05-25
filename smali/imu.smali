.class public abstract Limu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limo;


# instance fields
.field a:Lilb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Lilb;

    invoke-direct {v0}, Lilb;-><init>()V

    iput-object v0, p0, Limu;->a:Lilb;

    .line 25
    return-void
.end method
