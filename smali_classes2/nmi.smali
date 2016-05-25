.class public final Lnmi;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngj;

.field public final b:Lngj;

.field final h:Lnml;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lngh;-><init>()V

    .line 54
    iput-object v0, p0, Lnmi;->a:Lngj;

    .line 55
    iput-object v0, p0, Lnmi;->b:Lngj;

    .line 56
    iput-object v0, p0, Lnmi;->h:Lnml;

    .line 57
    return-void
.end method

.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;Lnml;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 67
    const-class v0, Ludr;

    invoke-virtual {p0, v0}, Lnmi;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnmi;->a:Lngj;

    .line 68
    const-class v0, Luis;

    invoke-virtual {p0, v0}, Lnmi;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnmi;->b:Lngj;

    .line 69
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnml;

    iput-object v0, p0, Lnmi;->h:Lnml;

    .line 70
    return-void
.end method
