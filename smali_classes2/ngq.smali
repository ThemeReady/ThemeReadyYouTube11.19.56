.class public final Lngq;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngr;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lngh;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lngq;->a:Lngr;

    .line 39
    return-void
.end method

.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 31
    new-instance v0, Lngr;

    invoke-direct {v0, p0}, Lngr;-><init>(Lngq;)V

    iput-object v0, p0, Lngq;->a:Lngr;

    .line 32
    return-void
.end method
