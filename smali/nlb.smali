.class public final Lnlb;
.super Lngh;
.source "SourceFile"


# instance fields
.field public a:Lngj;

.field public b:Lngj;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 42
    const-class v0, Ltgt;

    .line 43
    invoke-virtual {p0, v0}, Lnlb;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnlb;->a:Lngj;

    .line 44
    const-class v0, Lsul;

    .line 45
    invoke-virtual {p0, v0}, Lnlb;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnlb;->b:Lngj;

    .line 46
    return-void
.end method
