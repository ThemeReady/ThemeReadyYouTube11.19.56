.class public final Lnkh;
.super Lngh;
.source "SourceFile"


# instance fields
.field public a:Lnkj;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 37
    new-instance v0, Lnkj;

    invoke-direct {v0, p0}, Lnkj;-><init>(Lnkh;)V

    iput-object v0, p0, Lnkh;->a:Lnkj;

    .line 38
    return-void
.end method
