.class public abstract Lkyt;
.super Lkoi;
.source "SourceFile"


# instance fields
.field final d:Lkpp;


# direct methods
.method public constructor <init>(Lkpp;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lkoi;-><init>()V

    .line 38
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lkyt;->d:Lkpp;

    .line 39
    return-void
.end method
