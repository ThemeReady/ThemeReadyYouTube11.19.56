.class public Lnqw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnpn;


# instance fields
.field public final a:Lmqi;

.field private final b:Lngt;

.field private final c:Lkpp;

.field private final d:Lnpl;

.field private final e:Llad;

.field private final f:Lnot;

.field private final g:Z


# direct methods
.method public constructor <init>(Lngt;Lkpp;Lnpl;Llad;Lmqi;)V
    .locals 8

    .prologue
    .line 40
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lnqw;-><init>(Lngt;Lkpp;Lnpl;Llad;Lmqi;Lnot;Z)V

    .line 48
    return-void
.end method

.method public constructor <init>(Lngt;Lkpp;Lnpl;Llad;Lmqi;Lnot;)V
    .locals 8

    .prologue
    .line 57
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lnqw;-><init>(Lngt;Lkpp;Lnpl;Llad;Lmqi;Lnot;Z)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lngt;Lkpp;Lnpl;Llad;Lmqi;Lnot;Z)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lngt;

    iput-object v0, p0, Lnqw;->b:Lngt;

    .line 76
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lnqw;->c:Lkpp;

    .line 77
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpl;

    iput-object v0, p0, Lnqw;->d:Lnpl;

    .line 78
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqi;

    iput-object v0, p0, Lnqw;->a:Lmqi;

    .line 79
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lnqw;->e:Llad;

    .line 80
    iput-object p6, p0, Lnqw;->f:Lnot;

    .line 81
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnqw;->g:Z

    .line 82
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lnqm;)Lnpm;
    .locals 7

    .prologue
    .line 98
    instance-of v0, p1, Lmun;

    if-eqz v0, :cond_1

    .line 99
    new-instance v0, Lnpr;

    iget-object v1, p0, Lnqw;->b:Lngt;

    iget-object v2, p0, Lnqw;->d:Lnpl;

    iget-object v3, p0, Lnqw;->c:Lkpp;

    iget-object v4, p0, Lnqw;->e:Llad;

    iget-object v5, p0, Lnqw;->a:Lmqi;

    iget-boolean v6, p0, Lnqw;->g:Z

    invoke-direct/range {v0 .. v6}, Lnpr;-><init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;Z)V

    .line 107
    check-cast p1, Lmun;

    invoke-virtual {v0, p1}, Lnpr;->a(Lmun;)V

    .line 160
    :cond_0
    :goto_0
    return-object v0

    .line 110
    :cond_1
    instance-of v0, p1, Lmup;

    if-eqz v0, :cond_2

    .line 111
    new-instance v0, Lnpu;

    iget-object v1, p0, Lnqw;->b:Lngt;

    iget-object v2, p0, Lnqw;->d:Lnpl;

    iget-object v3, p0, Lnqw;->c:Lkpp;

    iget-object v4, p0, Lnqw;->e:Llad;

    iget-object v5, p0, Lnqw;->a:Lmqi;

    move-object v6, p1

    check-cast v6, Lmup;

    invoke-direct/range {v0 .. v6}, Lnpu;-><init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;Lmup;)V

    goto :goto_0

    .line 119
    :cond_2
    instance-of v0, p1, Lmxw;

    if-eqz v0, :cond_3

    .line 120
    new-instance v0, Lnqs;

    iget-object v1, p0, Lnqw;->d:Lnpl;

    iget-object v2, p0, Lnqw;->c:Lkpp;

    check-cast p1, Lmxw;

    invoke-direct {v0, v1, v2, p1}, Lnqs;-><init>(Lnpl;Lkpp;Lmxw;)V

    goto :goto_0

    .line 125
    :cond_3
    instance-of v0, p1, Lmua;

    if-eqz v0, :cond_4

    .line 126
    new-instance v0, Lnov;

    iget-object v1, p0, Lnqw;->d:Lnpl;

    iget-object v2, p0, Lnqw;->c:Lkpp;

    check-cast p1, Lmua;

    iget-object v3, p0, Lnqw;->f:Lnot;

    invoke-direct {v0, v1, v2, p1, v3}, Lnov;-><init>(Lnpl;Lkpp;Lmua;Lnot;)V

    goto :goto_0

    .line 132
    :cond_4
    instance-of v0, p1, Lmtk;

    if-eqz v0, :cond_5

    .line 133
    new-instance v0, Lnos;

    iget-object v1, p0, Lnqw;->d:Lnpl;

    iget-object v2, p0, Lnqw;->c:Lkpp;

    check-cast p1, Lmtk;

    invoke-direct {v0, v1, v2, p1}, Lnos;-><init>(Lnpl;Lkpp;Lmtk;)V

    goto :goto_0

    .line 138
    :cond_5
    instance-of v0, p1, Lmwa;

    if-eqz v0, :cond_6

    .line 139
    new-instance v0, Lnqd;

    iget-object v1, p0, Lnqw;->b:Lngt;

    iget-object v2, p0, Lnqw;->d:Lnpl;

    iget-object v3, p0, Lnqw;->c:Lkpp;

    iget-object v4, p0, Lnqw;->e:Llad;

    iget-object v5, p0, Lnqw;->a:Lmqi;

    invoke-direct/range {v0 .. v5}, Lnqd;-><init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;)V

    .line 145
    check-cast p1, Lmwa;

    invoke-virtual {v0, p1}, Lnqd;->a(Lmwa;)V

    goto :goto_0

    .line 148
    :cond_6
    instance-of v0, p1, Lsbd;

    if-eqz v0, :cond_9

    .line 149
    new-instance v0, Lnob;

    iget-object v1, p0, Lnqw;->d:Lnpl;

    invoke-direct {v0, v1}, Lnob;-><init>(Lnpl;)V

    .line 150
    check-cast p1, Lsbd;

    .line 1027
    iget-object v1, v0, Lnob;->a:Lnfq;

    invoke-virtual {v1}, Lnfq;->d()V

    .line 1032
    if-eqz p1, :cond_0

    .line 1036
    iget-object v2, p1, Lsbd;->a:[Lsbj;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_8

    aget-object v4, v2, v1

    .line 1037
    iget-object v5, v4, Lsbj;->a:Lsbc;

    if-eqz v5, :cond_7

    .line 1038
    iget-object v5, v0, Lnob;->a:Lnfq;

    iget-object v4, v4, Lsbj;->a:Lsbc;

    invoke-virtual {v5, v4}, Lnfq;->b(Ljava/lang/Object;)V

    .line 1036
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1041
    :cond_8
    iget-object v1, v0, Lnob;->a:Lnfq;

    invoke-virtual {v1, p1}, Lnfq;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 154
    :cond_9
    instance-of v0, p1, Ltkf;

    if-eqz v0, :cond_a

    .line 155
    new-instance v0, Lnqb;

    iget-object v1, p0, Lnqw;->d:Lnpl;

    check-cast p1, Ltkf;

    invoke-direct {v0, v1, p1}, Lnqb;-><init>(Lnpl;Ltkf;)V

    goto/16 :goto_0

    .line 160
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
