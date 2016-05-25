.class public final Lnmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhf;


# instance fields
.field private final a:Lnme;

.field private final b:Lmnt;

.field private final c:Llad;


# direct methods
.method public constructor <init>(Lnme;Lmnt;Llad;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnme;

    iput-object v0, p0, Lnmb;->a:Lnme;

    .line 35
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Lnmb;->b:Lmnt;

    .line 36
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lnmb;->c:Llad;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ltyb;Ljava/util/Map;)Lnhe;
    .locals 4

    .prologue
    .line 52
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    iget-object v0, p1, Ltyb;->C:Ltyg;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lnlz;

    iget-object v1, p0, Lnmb;->a:Lnme;

    iget-object v2, p0, Lnmb;->b:Lmnt;

    iget-object v3, p0, Lnmb;->c:Llad;

    invoke-direct {v0, v1, p1, v2, v3}, Lnlz;-><init>(Lnme;Ltyb;Lmnt;Llad;)V

    .line 58
    :goto_0
    return-object v0

    .line 55
    :cond_0
    iget-object v0, p1, Ltyb;->F:Ltyd;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Lnly;

    invoke-direct {v0, p1}, Lnly;-><init>(Ltyb;)V

    goto :goto_0

    .line 58
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
