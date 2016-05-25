.class public final Lekl;
.super Lekg;
.source "SourceFile"


# instance fields
.field b:Lnav;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnav;)V
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p2, Lnav;->b:Ljava/lang/String;

    .line 17
    invoke-direct {p0, p1, v0}, Lekg;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lekl;->b:Lnav;

    .line 19
    return-void
.end method
