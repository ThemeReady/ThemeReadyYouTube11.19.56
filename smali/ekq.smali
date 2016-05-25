.class public final Lekq;
.super Lekg;
.source "SourceFile"


# instance fields
.field b:Lrjk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjk;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p2}, Lrjk;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lekg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lekq;->b:Lrjk;

    .line 20
    return-void
.end method
