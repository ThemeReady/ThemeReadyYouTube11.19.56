.class public final Llho;
.super Llgh;
.source "SourceFile"


# instance fields
.field public final d:Lsot;


# direct methods
.method public constructor <init>(Llgl;Llgk;Lsot;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Llgh;-><init>(Llgl;Llgk;)V

    .line 28
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Llho;->d:Lsot;

    .line 29
    return-void
.end method
