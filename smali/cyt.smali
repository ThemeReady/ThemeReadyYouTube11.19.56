.class public final Lcyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Llad;

.field private final c:Lnku;

.field private final d:Ltyb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnku;Ltyb;Llad;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcyt;->a:Landroid/content/Context;

    .line 40
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnku;

    iput-object v0, p0, Lcyt;->c:Lnku;

    .line 41
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lcyt;->d:Ltyb;

    .line 42
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lcyt;->b:Llad;

    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lcyt;->c:Lnku;

    .line 1048
    new-instance v1, Lnkt;

    iget-object v2, v0, Lnku;->d:Lnfy;

    iget-object v0, v0, Lnku;->e:Lozq;

    .line 1050
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnkt;-><init>(Lnfy;Lozo;)V

    .line 48
    iget-object v0, p0, Lcyt;->d:Ltyb;

    invoke-static {v0}, Lmqf;->b(Ltyb;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnkt;->a([B)V

    .line 49
    iget-object v0, p0, Lcyt;->d:Ltyb;

    iget-object v0, v0, Ltyb;->z:Lsqy;

    iget-object v0, v0, Lsqy;->a:Ljava/lang/String;

    .line 2029
    iput-object v0, v1, Lnkt;->a:Ljava/lang/String;

    .line 50
    iget-object v0, p0, Lcyt;->c:Lnku;

    new-instance v2, Lcyu;

    .line 2053
    invoke-direct {v2, p0}, Lcyu;-><init>(Lcyt;)V

    .line 3041
    iget-object v0, v0, Lnku;->a:Lngj;

    invoke-virtual {v0, v1, v2}, Lngj;->a(Lnft;Lpcv;)V

    .line 51
    return-void
.end method
