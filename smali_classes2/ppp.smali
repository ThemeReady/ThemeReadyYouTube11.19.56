.class public final Lppp;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngj;

.field private final b:Lngj;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 47
    const-class v0, Ltmn;

    invoke-virtual {p0, v0}, Lppp;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lppp;->b:Lngj;

    .line 48
    const-class v0, Ltmf;

    invoke-virtual {p0, v0}, Lppp;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lppp;->a:Lngj;

    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lppr;
    .locals 3

    .prologue
    .line 100
    new-instance v0, Lppr;

    iget-object v1, p0, Lppp;->d:Lnfy;

    iget-object v2, p0, Lppp;->e:Lozq;

    .line 102
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lppr;-><init>(Lnfy;Lozo;)V

    .line 100
    return-object v0
.end method

.method public final a(Lppr;)Ltmn;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lppp;->b:Lngj;

    invoke-virtual {v0, p1}, Lngj;->b(Lnft;)Lvpe;

    move-result-object v0

    check-cast v0, Ltmn;

    return-object v0
.end method

.method public final b()Lppq;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lppq;

    iget-object v1, p0, Lppp;->d:Lnfy;

    iget-object v2, p0, Lppp;->e:Lozq;

    .line 111
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lppq;-><init>(Lnfy;Lozo;)V

    .line 109
    return-object v0
.end method
