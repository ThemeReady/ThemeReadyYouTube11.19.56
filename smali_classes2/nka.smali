.class public final Lnka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Lnjz;

.field private final b:Lnjs;

.field private final c:Ltyb;


# direct methods
.method public constructor <init>(Lnjs;Ltyb;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjs;

    iput-object v0, p0, Lnka;->b:Lnjs;

    .line 32
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lnka;->c:Ltyb;

    .line 33
    check-cast p3, Lnjz;

    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    iput-object v0, p0, Lnka;->a:Lnjz;

    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 38
    iget-object v0, p0, Lnka;->a:Lnjz;

    invoke-interface {v0}, Lnjz;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lnka;->a:Lnjz;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lnjz;->a(Lavd;)V

    .line 63
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Lnka;->b:Lnjs;

    .line 1110
    new-instance v1, Lnjy;

    iget-object v2, v0, Lnjs;->d:Lnfy;

    iget-object v0, v0, Lnjs;->e:Lozq;

    .line 1111
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnjy;-><init>(Lnfy;Lozo;)V

    .line 44
    iget-object v0, p0, Lnka;->c:Ltyb;

    iget-object v0, v0, Ltyb;->o:Lske;

    iget-object v0, v0, Lske;->a:Ljava/lang/String;

    .line 2038
    invoke-static {v0}, Lnjy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnjy;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lnka;->c:Ltyb;

    invoke-static {v0}, Lmqf;->b(Ltyb;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnjy;->a([B)V

    .line 46
    iget-object v0, p0, Lnka;->a:Lnjz;

    invoke-interface {v0}, Lnjz;->a()Ljava/lang/String;

    move-result-object v0

    .line 2048
    invoke-static {v0}, Lnjy;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnjy;->b:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lnka;->b:Lnjs;

    new-instance v2, Lnkb;

    invoke-direct {v2, p0}, Lnkb;-><init>(Lnka;)V

    .line 2053
    new-instance v3, Lnjt;

    invoke-direct {v3, v2}, Lnjt;-><init>(Lpcv;)V

    .line 2067
    iget-object v2, v0, Lnjs;->f:Lkuf;

    iget-object v0, v0, Lnjs;->c:Lnga;

    const-class v4, Lskl;

    .line 2068
    invoke-virtual {v0, v1, v4, v3}, Lnga;->a(Lngc;Ljava/lang/Class;Lpcv;)Lnfz;

    move-result-object v0

    .line 2067
    invoke-interface {v2, v0}, Lkuf;->a(Lkxb;)Lkxb;

    goto :goto_0
.end method
