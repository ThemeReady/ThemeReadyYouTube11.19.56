.class public final Ldbs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Llad;

.field final b:Lkpp;

.field private final c:Lnnn;

.field private final d:Ltyb;

.field private final e:Luoh;

.field private final f:Lwca;


# direct methods
.method public constructor <init>(Lnnn;Llad;Lkpp;Ltyb;Lwca;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnn;

    iput-object v0, p0, Ldbs;->c:Lnnn;

    .line 43
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Ldbs;->a:Llad;

    .line 44
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Ldbs;->b:Lkpp;

    .line 45
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ldbs;->d:Ltyb;

    .line 46
    iget-object v0, p4, Ltyb;->M:Luoh;

    .line 47
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoh;

    iput-object v0, p0, Ldbs;->e:Luoh;

    .line 49
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Ldbs;->f:Lwca;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 54
    iget-object v0, p0, Ldbs;->c:Lnnn;

    .line 1247
    new-instance v1, Lnno;

    iget-object v2, v0, Lnnn;->d:Lnfy;

    iget-object v0, v0, Lnnn;->e:Lozq;

    .line 1249
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    .line 1501
    invoke-direct {v1, v2, v0}, Lnno;-><init>(Lnfy;Lozo;)V

    .line 55
    iget-object v0, p0, Ldbs;->d:Ltyb;

    iget-object v0, v0, Ltyb;->a:[B

    invoke-virtual {v1, v0}, Lnno;->a([B)V

    .line 56
    iget-object v0, p0, Ldbs;->e:Luoh;

    .line 1515
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1516
    iget-object v0, v0, Luoh;->a:Ljava/lang/String;

    invoke-static {v0}, Lnno;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lnno;->a:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Ldbs;->f:Lwca;

    .line 59
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyp;

    .line 60
    invoke-virtual {v0}, Ldyp;->h()V

    .line 61
    invoke-virtual {v0}, Ldyp;->c()V

    .line 63
    iget-object v2, p0, Ldbs;->c:Lnnn;

    new-instance v3, Ldbt;

    invoke-direct {v3, p0, v0}, Ldbt;-><init>(Ldbs;Ldyp;)V

    .line 2208
    iget-object v0, v2, Lnnn;->j:Lnnp;

    invoke-virtual {v0, v1, v3}, Lnnp;->b(Lnft;Lpcv;)V

    .line 81
    return-void
.end method
