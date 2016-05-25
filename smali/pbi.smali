.class public final Lpbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lozm;


# instance fields
.field private synthetic a:Lpbh;


# direct methods
.method public constructor <init>(Lpbh;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lpbi;->a:Lpbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lpbi;->a:Lpbh;

    .line 1020
    iget-object v0, v0, Lpbh;->f:Lpbm;

    .line 72
    invoke-interface {v0}, Lpbm;->a()V

    .line 73
    const/4 v0, 0x0

    return v0
.end method
