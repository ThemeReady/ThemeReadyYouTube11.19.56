.class public final Lnjs;
.super Lngh;
.source "SourceFile"

# interfaces
.implements Lngt;


# instance fields
.field public a:Lngj;


# direct methods
.method public constructor <init>(Lnga;Lnfy;Lozq;Lkuf;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lngh;-><init>(Lnga;Lnfy;Lozq;Lkuf;)V

    .line 46
    const-class v0, Lseu;

    invoke-virtual {p0, v0}, Lnjs;->a(Ljava/lang/Class;)Lngj;

    move-result-object v0

    iput-object v0, p0, Lnjs;->a:Lngj;

    .line 47
    return-void
.end method


# virtual methods
.method public final synthetic a(Lsid;)Lnft;
    .locals 3

    .prologue
    .line 1118
    new-instance v0, Lnke;

    iget-object v1, p0, Lnjs;->d:Lnfy;

    iget-object v2, p0, Lnjs;->e:Lozq;

    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnke;-><init>(Lnfy;Lozo;)V

    .line 1160
    invoke-interface {p1}, Lsid;->ak_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnke;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lnke;->a:Ljava/lang/String;

    .line 1161
    invoke-interface {p1}, Lsid;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnke;->a([B)V

    .line 34
    return-object v0
.end method

.method public final a()Lnjx;
    .locals 3

    .prologue
    .line 157
    new-instance v0, Lnjx;

    iget-object v1, p0, Lnjs;->d:Lnfy;

    iget-object v2, p0, Lnjs;->e:Lozq;

    .line 159
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnjx;-><init>(Lnfy;Lozo;)V

    .line 157
    return-object v0
.end method

.method public final a(Lnft;Lngu;Lpcv;)V
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lnju;

    invoke-direct {v0, p2, p3}, Lnju;-><init>(Lngu;Lpcv;)V

    .line 101
    check-cast p1, Lnke;

    .line 102
    iget-object v1, p0, Lnjs;->f:Lkuf;

    iget-object v2, p0, Lnjs;->c:Lnga;

    const-class v3, Lsft;

    .line 103
    invoke-virtual {v2, p1, v3, v0}, Lnga;->a(Lngc;Ljava/lang/Class;Lpcv;)Lnfz;

    move-result-object v0

    .line 102
    invoke-interface {v1, v0}, Lkuf;->a(Lkxb;)Lkxb;

    .line 107
    return-void
.end method

.method public final a(Lnjx;Lpcv;)V
    .locals 4

    .prologue
    .line 132
    new-instance v0, Lnjv;

    invoke-direct {v0, p2}, Lnjv;-><init>(Lpcv;)V

    .line 146
    iget-object v1, p0, Lnjs;->f:Lkuf;

    iget-object v2, p0, Lnjs;->c:Lnga;

    const-class v3, Lski;

    .line 147
    invoke-virtual {v2, p1, v3, v0}, Lnga;->a(Lngc;Ljava/lang/Class;Lpcv;)Lnfz;

    move-result-object v0

    .line 146
    invoke-interface {v1, v0}, Lkuf;->a(Lkxb;)Lkxb;

    .line 151
    return-void
.end method
