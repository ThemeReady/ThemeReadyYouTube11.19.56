.class public final Ldar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field a:Ltyb;

.field b:Lmnt;

.field c:Lece;

.field private final d:Lmmf;


# direct methods
.method public constructor <init>(Ltyb;Lmnt;Lmmf;Lece;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ldar;->a:Ltyb;

    .line 38
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Ldar;->b:Lmnt;

    .line 39
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmf;

    iput-object v0, p0, Ldar;->d:Lmmf;

    .line 40
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lece;

    iput-object v0, p0, Ldar;->c:Lece;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Ldar;->d:Lmmf;

    .line 1048
    new-instance v1, Lmmg;

    iget-object v2, v0, Lmmf;->d:Lnfy;

    iget-object v0, v0, Lmmf;->e:Lozq;

    .line 1050
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 1056
    invoke-direct {v1, v2, v0}, Lmmg;-><init>(Lnfy;Lozo;)V

    .line 47
    iget-object v0, p0, Ldar;->a:Ltyb;

    iget-object v0, v0, Ltyb;->a:[B

    invoke-virtual {v1, v0}, Lmmg;->a([B)V

    .line 48
    iget-object v0, p0, Ldar;->a:Ltyb;

    iget-object v0, v0, Ltyb;->J:Ltua;

    iget-object v0, v0, Ltua;->a:Ljava/lang/String;

    .line 1070
    iput-object v0, v1, Lmmg;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Ldar;->d:Lmmf;

    new-instance v2, Ldas;

    invoke-direct {v2, p0}, Ldas;-><init>(Ldar;)V

    .line 2041
    iget-object v0, v0, Lmmf;->a:Lngj;

    invoke-virtual {v0, v1, v2}, Lngj;->a(Lnft;Lpcv;)V

    .line 69
    return-void
.end method
