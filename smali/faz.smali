.class final Lfaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldqn;


# instance fields
.field private synthetic a:Lwca;

.field private synthetic b:Lkpp;


# direct methods
.method constructor <init>(Lwca;Lkpp;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lfaz;->a:Lwca;

    iput-object p2, p0, Lfaz;->b:Lkpp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lrzq;)V
    .locals 7

    .prologue
    .line 73
    if-eqz p1, :cond_0

    iget-object v0, p1, Lrzq;->d:Ltyb;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p1, Lrzq;->d:Ltyb;

    iget-object v1, v0, Ltyb;->T:Luom;

    .line 75
    iget-object v0, p0, Lfaz;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhk;

    .line 76
    invoke-virtual {v0, v1}, Lkhk;->a(Luom;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    invoke-virtual {v0, v1}, Lkhk;->b(Luom;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 78
    iget-object v2, p0, Lfaz;->b:Lkpp;

    new-instance v3, Lcdy;

    invoke-direct {v3}, Lcdy;-><init>()V

    invoke-virtual {v2, v3}, Lkpp;->d(Ljava/lang/Object;)V

    .line 1130
    if-eqz v1, :cond_0

    .line 1133
    invoke-virtual {v0, v1}, Lkhk;->a(Luom;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1134
    invoke-virtual {v0, v1}, Lkhk;->b(Luom;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1136
    :try_start_0
    new-instance v2, Luoq;

    invoke-direct {v2}, Luoq;-><init>()V

    .line 1137
    iget-object v3, v1, Luom;->b:Luon;

    iget-object v3, v3, Luon;->a:Luoo;

    iget-object v3, v3, Luoo;->a:[B

    .line 2136
    array-length v4, v3

    invoke-static {v2, v3, v4}, Lvpk;->a(Lvpk;[BI)Lvpk;

    .line 1141
    iget-object v3, v2, Luoq;->f:[B

    .line 1142
    if-eqz v3, :cond_1

    array-length v3, v3

    if-lez v3, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-void

    .line 1148
    :cond_1
    iget-object v3, v2, Luoq;->d:[B

    .line 1149
    if-eqz v3, :cond_0

    array-length v4, v3

    if-lez v4, :cond_0

    .line 1150
    iget-object v4, v0, Lkhk;->b:Lipj;

    iget-object v5, v0, Lkhk;->e:Lijy;

    iget-object v6, v0, Lkhk;->a:Lipl;

    .line 1153
    invoke-interface {v6, v3}, Lipl;->a([B)Lipk;

    move-result-object v3

    .line 1151
    invoke-interface {v4, v5, v3}, Lipj;->a(Lijy;Lipk;)Likd;

    move-result-object v3

    .line 1155
    new-instance v4, Lkhm;

    invoke-direct {v4, v0, v1, v2}, Lkhm;-><init>(Lkhk;Luom;Luoq;)V

    invoke-interface {v3, v4}, Likd;->a(Likf;)V

    .line 1156
    iget-object v0, v0, Lkhk;->d:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lvpj; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0
.end method
