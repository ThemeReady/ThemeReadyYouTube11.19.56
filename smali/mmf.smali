.class public final Lmmf;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngj;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 35
    const-class v0, Ltuc;

    invoke-virtual {p0, v0}, Lmmf;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lmmf;->a:Lngj;

    .line 36
    return-void
.end method
