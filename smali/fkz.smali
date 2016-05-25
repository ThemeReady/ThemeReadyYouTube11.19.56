.class public final Lfkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmiu;


# instance fields
.field private a:Lwca;

.field private b:Lwca;

.field private c:Lwca;

.field private d:Lwca;

.field private e:Lwca;

.field private f:Lwca;

.field private g:Lwca;

.field private h:Lwca;

.field private i:Lwca;

.field private j:Lwca;

.field private k:Lwca;

.field private l:Lwca;


# direct methods
.method constructor <init>(Lfla;)V
    .locals 6

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1144
    iget-object v0, p1, Lfla;->a:Lmlo;

    .line 1073
    invoke-static {v0}, Lmlq;->a(Lmlo;)Lwbc;

    move-result-object v0

    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lfkz;->a:Lwca;

    .line 2144
    iget-object v0, p1, Lfla;->b:Lkiy;

    .line 1076
    invoke-static {v0}, Lkju;->a(Lkiy;)Lwbc;

    move-result-object v0

    iput-object v0, p0, Lfkz;->b:Lwca;

    .line 3144
    iget-object v0, p1, Lfla;->c:Louk;

    .line 1079
    invoke-static {v0}, Lowf;->a(Louk;)Lwbc;

    move-result-object v0

    iput-object v0, p0, Lfkz;->c:Lwca;

    .line 4144
    iget-object v0, p1, Lfla;->b:Lkiy;

    .line 1081
    invoke-static {v0}, Lkkg;->a(Lkiy;)Lwbc;

    move-result-object v0

    iput-object v0, p0, Lfkz;->d:Lwca;

    .line 5144
    iget-object v0, p1, Lfla;->c:Louk;

    .line 1084
    invoke-static {v0}, Lovu;->a(Louk;)Lwbc;

    move-result-object v0

    iput-object v0, p0, Lfkz;->e:Lwca;

    .line 1086
    iget-object v0, p0, Lfkz;->e:Lwca;

    .line 1087
    invoke-static {v0}, Lmmd;->a(Lwca;)Lwbc;

    move-result-object v0

    iput-object v0, p0, Lfkz;->f:Lwca;

    .line 6144
    iget-object v0, p1, Lfla;->a:Lmlo;

    .line 1092
    iget-object v1, p0, Lfkz;->b:Lwca;

    iget-object v2, p0, Lfkz;->a:Lwca;

    iget-object v3, p0, Lfkz;->c:Lwca;

    iget-object v4, p0, Lfkz;->d:Lwca;

    iget-object v5, p0, Lfkz;->f:Lwca;

    .line 1091
    invoke-static/range {v0 .. v5}, Lmlr;->a(Lmlo;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;

    move-result-object v0

    .line 1090
    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lfkz;->g:Lwca;

    .line 7144
    iget-object v0, p1, Lfla;->b:Lkiy;

    .line 1100
    invoke-static {v0}, Lkko;->a(Lkiy;)Lwbc;

    move-result-object v0

    iput-object v0, p0, Lfkz;->h:Lwca;

    .line 8144
    iget-object v0, p1, Lfla;->a:Lmlo;

    .line 1105
    iget-object v1, p0, Lfkz;->b:Lwca;

    iget-object v2, p0, Lfkz;->a:Lwca;

    iget-object v3, p0, Lfkz;->c:Lwca;

    iget-object v4, p0, Lfkz;->h:Lwca;

    iget-object v5, p0, Lfkz;->f:Lwca;

    .line 1104
    invoke-static/range {v0 .. v5}, Lmlp;->a(Lmlo;Lwca;Lwca;Lwca;Lwca;Lwca;)Lwbc;

    move-result-object v0

    .line 1103
    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lfkz;->i:Lwca;

    .line 9144
    iget-object v0, p1, Lfla;->c:Louk;

    .line 1113
    invoke-static {v0}, Lowe;->a(Louk;)Lwbc;

    move-result-object v0

    iput-object v0, p0, Lfkz;->j:Lwca;

    .line 10144
    iget-object v0, p1, Lfla;->d:Lfko;

    .line 1118
    iget-object v1, p0, Lfkz;->j:Lwca;

    .line 11037
    new-instance v2, Lfkp;

    invoke-direct {v2, v0, v1}, Lfkp;-><init>(Lfko;Lwca;)V

    .line 1116
    invoke-static {v2}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lfkz;->k:Lwca;

    .line 1120
    const/4 v0, 0x1

    new-array v0, v0, [Lwca;

    const/4 v1, 0x0

    iget-object v2, p0, Lfkz;->k:Lwca;

    aput-object v2, v0, v1

    .line 1121
    invoke-static {v0}, Lwbl;->a([Lwca;)Lwbc;

    move-result-object v0

    iput-object v0, p0, Lfkz;->l:Lwca;

    .line 63
    return-void
.end method


# virtual methods
.method public final a()Laue;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lfkz;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    return-object v0
.end method

.method public final b()Lkuf;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lfkz;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    return-object v0
.end method

.method public final c()Lkuf;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lfkz;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkuf;

    return-object v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lfkz;->l:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
