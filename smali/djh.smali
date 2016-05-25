.class public final Ldjh;
.super Lekj;
.source "SourceFile"


# instance fields
.field public final a:Ldji;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ldji;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lekj;-><init>(ILjava/lang/String;)V

    .line 32
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldji;

    iput-object v0, p0, Ldjh;->a:Ldji;

    .line 33
    return-void
.end method
