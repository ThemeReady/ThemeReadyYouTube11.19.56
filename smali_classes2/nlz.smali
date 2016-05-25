.class public final Lnlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Ltyb;

.field final b:Lmnt;

.field final c:Llad;

.field private final d:Lnme;


# direct methods
.method public constructor <init>(Lnme;Ltyb;Lmnt;Llad;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    iput-object v0, p0, Lnlz;->d:Lnme;

    .line 38
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lnlz;->a:Ltyb;

    .line 39
    iput-object p3, p0, Lnlz;->b:Lmnt;

    .line 40
    iput-object p4, p0, Lnlz;->c:Llad;

    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, Lnlz;->d:Lnme;

    invoke-virtual {v0}, Lnme;->a()Lnmd;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lnlz;->a:Ltyb;

    invoke-static {v1}, Lmqf;->b(Ltyb;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lnmd;->a([B)V

    .line 47
    iget-object v1, p0, Lnlz;->a:Ltyb;

    iget-object v1, v1, Ltyb;->C:Ltyg;

    invoke-virtual {v0, v1}, Lnmd;->a(Ltyg;)V

    .line 48
    iget-object v1, p0, Lnlz;->d:Lnme;

    new-instance v2, Lnma;

    .line 1051
    invoke-direct {v2, p0}, Lnma;-><init>(Lnlz;)V

    .line 48
    invoke-virtual {v1, v0, v2}, Lnme;->a(Lnmd;Lpcv;)V

    .line 49
    return-void
.end method
