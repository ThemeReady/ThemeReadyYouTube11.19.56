.class public final Lngz;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngj;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lngh;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lngz;->a:Lngj;

    .line 44
    return-void
.end method

.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 37
    const-class v0, Lspl;

    invoke-virtual {p0, v0}, Lngz;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lngz;->a:Lngj;

    .line 39
    return-void
.end method
