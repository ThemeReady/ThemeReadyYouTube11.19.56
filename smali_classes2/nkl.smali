.class public final Lnkl;
.super Lngh;
.source "SourceFile"


# instance fields
.field final a:Lnkm;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 42
    new-instance v0, Lnkm;

    invoke-direct {v0, p0}, Lnkm;-><init>(Lnkl;)V

    iput-object v0, p0, Lnkl;->a:Lnkm;

    .line 43
    return-void
.end method
