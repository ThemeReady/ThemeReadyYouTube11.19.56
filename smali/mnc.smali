.class public final Lmnc;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngj;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 40
    const-class v0, Lsuw;

    invoke-virtual {p0, v0}, Lmnc;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lmnc;->a:Lngj;

    .line 41
    return-void
.end method
