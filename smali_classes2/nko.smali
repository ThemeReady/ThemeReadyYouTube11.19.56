.class public final Lnko;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnhe;


# instance fields
.field final a:Lkpp;

.field final b:Lmnt;

.field final c:Ltyb;

.field final d:Lnkr;

.field final e:Ljava/lang/Object;

.field private final f:Lnkl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lnkp;

    invoke-direct {v0}, Lnkp;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnkl;Lkpp;Lmnt;Ltyb;Lnkr;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkl;

    iput-object v0, p0, Lnko;->f:Lnkl;

    .line 76
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lnko;->a:Lkpp;

    .line 77
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnt;

    iput-object v0, p0, Lnko;->b:Lmnt;

    .line 78
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Lnko;->c:Ltyb;

    .line 79
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkr;

    iput-object v0, p0, Lnko;->d:Lnkr;

    .line 80
    iput-object p6, p0, Lnko;->e:Ljava/lang/Object;

    .line 81
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lnko;->f:Lnkl;

    .line 1046
    new-instance v1, Lnkn;

    iget-object v2, v0, Lnkl;->d:Lnfy;

    iget-object v0, v0, Lnkl;->e:Lozq;

    .line 1048
    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lnkn;-><init>(Lnfy;Lozo;)V

    .line 86
    iget-object v0, p0, Lnko;->c:Ltyb;

    iget-object v0, v0, Ltyb;->k:Lsqo;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lnko;->c:Ltyb;

    iget-object v0, v0, Ltyb;->k:Lsqo;

    iget-object v0, v0, Lsqo;->a:Ljava/lang/String;

    .line 1076
    :goto_0
    iget-object v2, v1, Lnkn;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    iget-object v0, p0, Lnko;->c:Ltyb;

    iget-object v0, v0, Ltyb;->k:Lsqo;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lnko;->c:Ltyb;

    iget-object v0, v0, Ltyb;->k:Lsqo;

    iget-object v0, v0, Lsqo;->d:Ljava/lang/String;

    .line 1081
    iput-object v0, v1, Lnkn;->b:Ljava/lang/String;

    .line 92
    :cond_0
    iget-object v0, p0, Lnko;->c:Ltyb;

    invoke-static {v0}, Lmqf;->b(Ltyb;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lnkn;->a([B)V

    .line 94
    iget-object v0, p0, Lnko;->f:Lnkl;

    new-instance v2, Lnkq;

    invoke-direct {v2, p0}, Lnkq;-><init>(Lnko;)V

    .line 2054
    iget-object v0, v0, Lnkl;->a:Lnkm;

    invoke-virtual {v0, v1, v2}, Lnkm;->a(Lnft;Lpcv;)V

    .line 120
    return-void

    .line 88
    :cond_1
    iget-object v0, p0, Lnko;->c:Ltyb;

    iget-object v0, v0, Ltyb;->x:Lugi;

    iget-object v0, v0, Lugi;->a:Ljava/lang/String;

    goto :goto_0
.end method
