.class public Lnpr;
.super Lnol;
.source "SourceFile"


# instance fields
.field a:Z

.field private final b:Z


# direct methods
.method public constructor <init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;)V
    .locals 7

    .prologue
    .line 46
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lnpr;-><init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;Z)V

    .line 47
    return-void
.end method

.method public constructor <init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;Z)V
    .locals 8

    .prologue
    .line 56
    new-instance v7, Lnfq;

    invoke-direct {v7}, Lnfq;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lnpr;-><init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;ZLnfq;)V

    .line 64
    return-void
.end method

.method private constructor <init>(Lngt;Lnpl;Lkpp;Llad;Lmqi;ZLnfq;)V
    .locals 6

    .prologue
    .line 76
    invoke-interface {p2}, Lnpl;->get()Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p7

    .line 74
    invoke-direct/range {v0 .. v5}, Lnol;-><init>(Lngt;Lkpp;Llad;Lmqi;Lnfq;)V

    .line 81
    const-class v0, Lmun;

    invoke-interface {p2, v0}, Lnpl;->a(Ljava/lang/Class;)V

    .line 82
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    invoke-virtual {p3, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 88
    const-class v0, Lmnv;

    invoke-virtual {p0}, Lnpr;->h()Ljava/lang/Object;

    move-result-object v1

    new-instance v2, Lnps;

    .line 1203
    invoke-direct {v2, p0}, Lnps;-><init>(Lnpr;)V

    .line 88
    invoke-virtual {p3, p0, v0, v1, v2}, Lkpp;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;Lkpy;)Lkpz;

    .line 90
    iput-boolean p6, p0, Lnpr;->b:Z

    .line 92
    new-instance v0, Lnpo;

    invoke-direct {v0, p0}, Lnpo;-><init>(Lnpm;)V

    invoke-virtual {p7, v0}, Lnfq;->a(Lnfd;)V

    .line 94
    return-void
.end method

.method private final b(Lmun;)V
    .locals 5

    .prologue
    .line 168
    if-nez p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 7267
    :cond_0
    iget-object v0, p1, Lmun;->d:Ljava/util/List;

    if-nez v0, :cond_3

    .line 7268
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p1, Lmun;->a:Luqd;

    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltaj;

    iget-object v0, v0, Ltaj;->b:[Ltal;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p1, Lmun;->d:Ljava/util/List;

    .line 7269
    iget-object v0, p1, Lmun;->a:Luqd;

    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltaj;

    iget-object v1, v0, Ltaj;->b:[Ltal;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 7270
    iget-object v4, v3, Ltal;->a:Ltkr;

    if-eqz v4, :cond_2

    .line 7271
    iget-object v4, p1, Lmun;->d:Ljava/util/List;

    iget-object v3, v3, Ltal;->a:Ltkr;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7269
    :cond_1
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 7272
    :cond_2
    iget-object v4, v3, Ltal;->b:Ltuz;

    if-eqz v4, :cond_1

    .line 7273
    iget-object v4, p1, Lmun;->d:Ljava/util/List;

    iget-object v3, v3, Ltal;->b:Ltuz;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 7277
    :cond_3
    iget-object v0, p1, Lmun;->a:Luqd;

    invoke-interface {v0}, Luqd;->b()V

    .line 7278
    iget-object v0, p1, Lmun;->d:Ljava/util/List;

    .line 172
    invoke-virtual {p0, v0}, Lnpr;->b(Ljava/util/List;)V

    .line 173
    invoke-virtual {p1}, Lmun;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lnpr;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lsig;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 9178
    if-eqz p1, :cond_0

    iget-object v0, p1, Lsig;->b:Ltaj;

    if-nez v0, :cond_1

    .line 9179
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 9182
    :cond_1
    new-instance v0, Lmun;

    iget-object v1, p1, Lsig;->b:Ltaj;

    iget-boolean v2, p0, Lnpr;->b:Z

    invoke-direct {v0, v1, v2}, Lmun;-><init>(Ltaj;Z)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lsie;)V
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lmun;

    .line 8187
    invoke-super {p0, p1, p2}, Lnol;->a(Ljava/lang/Object;Lsie;)V

    .line 8188
    if-eqz p1, :cond_0

    .line 8196
    sget-object v0, Lsie;->c:Lsie;

    if-ne p2, v0, :cond_1

    .line 8197
    invoke-virtual {p0, p1}, Lnpr;->a(Lmun;)V

    :cond_0
    :goto_0
    return-void

    .line 8199
    :cond_1
    invoke-direct {p0, p1}, Lnpr;->b(Lmun;)V

    goto :goto_0
.end method

.method public a(Lmun;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 141
    invoke-virtual {p0}, Lnpr;->d()V

    .line 142
    invoke-virtual {p1}, Lmun;->b()Ltad;

    move-result-object v1

    .line 5292
    iget-object v0, p1, Lmun;->b:Lmuo;

    if-nez v0, :cond_0

    iget-object v0, p1, Lmun;->a:Luqd;

    .line 5293
    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltaj;

    iget-object v0, v0, Ltaj;->c:Ltae;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lmun;->a:Luqd;

    .line 5294
    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltaj;

    iget-object v0, v0, Ltaj;->c:Ltae;

    iget-object v0, v0, Ltae;->b:Ltaf;

    if-eqz v0, :cond_0

    .line 5295
    new-instance v2, Lmuo;

    iget-object v0, p1, Lmun;->a:Luqd;

    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltaj;

    iget-object v0, v0, Ltaj;->c:Ltae;

    iget-object v0, v0, Ltae;->b:Ltaf;

    invoke-direct {v2, v0}, Lmuo;-><init>(Ltaf;)V

    iput-object v2, p1, Lmun;->b:Lmuo;

    .line 5297
    :cond_0
    iget-object v0, p1, Lmun;->a:Luqd;

    invoke-interface {v0}, Luqd;->b()V

    .line 5298
    iget-object v2, p1, Lmun;->b:Lmuo;

    .line 5302
    iget-object v0, p1, Lmun;->c:Lsfq;

    if-nez v0, :cond_1

    iget-object v0, p1, Lmun;->a:Luqd;

    .line 5303
    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltaj;

    iget-object v0, v0, Ltaj;->c:Ltae;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lmun;->a:Luqd;

    .line 5304
    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltaj;

    iget-object v0, v0, Ltaj;->c:Ltae;

    iget-object v0, v0, Ltae;->c:Lsfq;

    if-eqz v0, :cond_1

    .line 5305
    iget-object v0, p1, Lmun;->a:Luqd;

    invoke-interface {v0}, Luqd;->a()Lvpk;

    move-result-object v0

    check-cast v0, Ltaj;

    iget-object v0, v0, Ltaj;->c:Ltae;

    iget-object v0, v0, Ltae;->c:Lsfq;

    iput-object v0, p1, Lmun;->c:Lsfq;

    .line 5307
    :cond_1
    iget-object v0, p1, Lmun;->a:Luqd;

    invoke-interface {v0}, Luqd;->b()V

    .line 5308
    iget-object v0, p1, Lmun;->c:Lsfq;

    .line 145
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltad;->dF_()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 146
    invoke-virtual {p0, v1}, Lnpr;->b(Ljava/lang/Object;)V

    .line 147
    iput-boolean v4, p0, Lnpr;->a:Z

    .line 160
    :goto_0
    invoke-direct {p0, p1}, Lnpr;->b(Lmun;)V

    .line 161
    return-void

    .line 148
    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lmuo;->a()Luck;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 149
    invoke-virtual {p0}, Lnpr;->h()Ljava/lang/Object;

    move-result-object v0

    .line 6062
    iput-object v0, v2, Lmuo;->b:Ljava/lang/Object;

    .line 150
    invoke-virtual {p0, v2}, Lnpr;->b(Ljava/lang/Object;)V

    .line 151
    iput-boolean v4, p0, Lnpr;->a:Z

    goto :goto_0

    .line 152
    :cond_3
    if-eqz v0, :cond_4

    .line 153
    new-instance v1, Lnrt;

    invoke-direct {v1, v0}, Lnrt;-><init>(Lsfq;)V

    .line 154
    invoke-virtual {p0}, Lnpr;->h()Ljava/lang/Object;

    move-result-object v0

    .line 7040
    iput-object v0, v1, Lnrt;->b:Ljava/lang/Object;

    .line 155
    invoke-virtual {p0, v1}, Lnpr;->b(Ljava/lang/Object;)V

    .line 156
    iput-boolean v4, p0, Lnpr;->a:Z

    goto :goto_0

    .line 158
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnpr;->a:Z

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    invoke-super {p0, p1}, Lnol;->c(Ljava/lang/Object;)V

    .line 113
    return-void
.end method

.method public handleHideEnclosingActionEvent(Lmoc;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lmns;->b:Ljava/lang/Object;

    .line 3112
    invoke-super {p0, v0}, Lnol;->c(Ljava/lang/Object;)V

    .line 128
    return-void
.end method

.method public handleItemDismissedEvent(Lnpq;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 4017
    iget-object v0, p1, Lnpq;->a:Ljava/lang/Object;

    .line 4112
    invoke-super {p0, v0}, Lnol;->c(Ljava/lang/Object;)V

    .line 133
    return-void
.end method

.method public handleRemoveItemEvent(Lmoi;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 5019
    iget-object v0, p1, Lmoi;->a:Ljava/lang/Object;

    .line 5112
    invoke-super {p0, v0}, Lnol;->c(Ljava/lang/Object;)V

    .line 138
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lmwv;)V
    .locals 1
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 2029
    iget-object v0, p1, Lmwt;->b:Ljava/lang/Object;

    .line 2112
    invoke-super {p0, v0}, Lnol;->c(Ljava/lang/Object;)V

    .line 123
    return-void
.end method
