.class public final Lnni;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngj;

.field public final b:Lngj;

.field final h:Lngj;

.field public i:Lngj;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 55
    const-class v0, Lskp;

    invoke-virtual {p0, v0}, Lnni;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnni;->a:Lngj;

    .line 56
    const-class v0, Lsfx;

    invoke-virtual {p0, v0}, Lnni;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnni;->b:Lngj;

    .line 57
    const-class v0, Lsvk;

    invoke-virtual {p0, v0}, Lnni;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnni;->h:Lngj;

    .line 58
    const-class v0, Lsvm;

    .line 59
    invoke-virtual {p0, v0}, Lnni;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnni;->i:Lngj;

    .line 60
    return-void
.end method
