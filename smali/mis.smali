.class public Lmis;
.super Lngh;
.source "SourceFile"


# instance fields
.field private final a:Lngj;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Lngh;-><init>()V

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lmis;->a:Lngj;

    .line 42
    return-void
.end method

.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 36
    const-class v0, Lswl;

    invoke-virtual {p0, v0}, Lmis;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lmis;->a:Lngj;

    .line 37
    return-void
.end method


# virtual methods
.method public a()Lmit;
    .locals 3

    .prologue
    .line 75
    new-instance v0, Lmit;

    iget-object v1, p0, Lmis;->d:Lnfy;

    iget-object v2, p0, Lmis;->e:Lozq;

    .line 77
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmit;-><init>(Lnfy;Lozo;)V

    .line 75
    return-object v0
.end method

.method public final a(Lmit;)Lswl;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lmis;->a:Lngj;

    invoke-virtual {v0, p1}, Lngj;->b(Lnft;)Lvpe;

    move-result-object v0

    check-cast v0, Lswl;

    return-object v0
.end method
