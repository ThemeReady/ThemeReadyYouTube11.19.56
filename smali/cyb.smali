.class public final Lcyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field a:Ltyb;

.field b:Lkpp;

.field private final c:Lngw;


# direct methods
.method public constructor <init>(Ltyb;Lngw;Lkpp;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lcyb;->a:Ltyb;

    .line 36
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngw;

    iput-object v0, p0, Lcyb;->c:Lngw;

    .line 37
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lcyb;->b:Lkpp;

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcyb;->c:Lngw;

    .line 1047
    new-instance v1, Lngx;

    iget-object v2, v0, Lngw;->d:Lnfy;

    iget-object v0, v0, Lngw;->e:Lozq;

    .line 1049
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 1055
    invoke-direct {v1, v2, v0}, Lngx;-><init>(Lnfy;Lozo;)V

    .line 44
    iget-object v0, p0, Lcyb;->a:Ltyb;

    iget-object v0, v0, Ltyb;->a:[B

    invoke-virtual {v1, v0}, Lngx;->a([B)V

    .line 45
    iget-object v0, p0, Lcyb;->a:Ltyb;

    iget-object v0, v0, Ltyb;->af:Lsuh;

    iget-object v0, v0, Lsuh;->a:Ljava/lang/String;

    .line 1069
    iput-object v0, v1, Lngx;->a:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Lcyb;->c:Lngw;

    new-instance v2, Lcyc;

    invoke-direct {v2, p0}, Lcyc;-><init>(Lcyb;)V

    .line 2040
    iget-object v0, v0, Lngw;->a:Lngj;

    invoke-virtual {v0, v1, v2}, Lngj;->a(Lnft;Lpcv;)V

    .line 66
    return-void
.end method
