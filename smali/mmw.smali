.class public final Lmmw;
.super Lngh;
.source "SourceFile"


# instance fields
.field public final a:Lngj;

.field public final b:Lngj;

.field private final h:Lngj;

.field private final i:Lngj;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 58
    const-class v0, Lskt;

    invoke-virtual {p0, v0}, Lmmw;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lmmw;->a:Lngj;

    .line 59
    const-class v0, Lsmd;

    invoke-virtual {p0, v0}, Lmmw;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lmmw;->b:Lngj;

    .line 60
    const-class v0, Lstn;

    invoke-virtual {p0, v0}, Lmmw;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lmmw;->h:Lngj;

    .line 61
    const-class v0, Lsuu;

    invoke-virtual {p0, v0}, Lmmw;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lmmw;->i:Lngj;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Lmna;
    .locals 3

    .prologue
    .line 148
    new-instance v0, Lmna;

    iget-object v1, p0, Lmmw;->d:Lnfy;

    iget-object v2, p0, Lmmw;->e:Lozq;

    .line 150
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lmna;-><init>(Lnfy;Lozo;)V

    .line 148
    return-object v0
.end method

.method public final a(Lmmz;Lpcv;)V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lmmw;->h:Lngj;

    invoke-virtual {v0, p1, p2}, Lngj;->a(Lnft;Lpcv;)V

    .line 120
    return-void
.end method

.method public final a(Lmna;Lpcv;)V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lmmw;->i:Lngj;

    invoke-virtual {v0, p1, p2}, Lngj;->a(Lnft;Lpcv;)V

    .line 142
    return-void
.end method
