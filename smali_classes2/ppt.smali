.class public final Lppt;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngj;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 37
    const-class v0, Ltmv;

    invoke-virtual {p0, v0}, Lppt;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lppt;->a:Lngj;

    .line 38
    return-void
.end method
