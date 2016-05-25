.class public final Lnku;
.super Lngh;
.source "SourceFile"


# instance fields
.field public a:Lngj;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 32
    const-class v0, Lsqx;

    invoke-virtual {p0, v0}, Lnku;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnku;->a:Lngj;

    .line 33
    return-void
.end method
