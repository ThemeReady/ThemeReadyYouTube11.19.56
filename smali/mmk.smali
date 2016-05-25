.class public final Lmmk;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngj;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lngh;-><init>()V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lmmk;->a:Lngj;

    .line 46
    return-void
.end method

.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 55
    const-class v0, Ltyf;

    invoke-virtual {p0, v0}, Lmmk;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lmmk;->a:Lngj;

    .line 56
    return-void
.end method
