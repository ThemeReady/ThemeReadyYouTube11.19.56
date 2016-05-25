.class public Lrbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnlp;


# instance fields
.field final a:Landroid/content/Context;

.field public b:Z

.field public c:Z

.field public d:Lrbx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lrbt;->a:Landroid/content/Context;

    .line 53
    return-void
.end method

.method public static b(Lmvl;)Lqds;
    .locals 4

    .prologue
    .line 4060
    iget v1, p0, Lmvl;->b:I

    .line 142
    sget-object v0, Lqdu;->a:Lqdu;

    .line 143
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 144
    sget-object v0, Lqdu;->b:Lqdu;

    .line 154
    :cond_0
    :goto_0
    new-instance v2, Lqds;

    .line 4157
    iget-object v1, p0, Lmvl;->a:Ltpg;

    iget-object v1, v1, Ltpg;->g:Ltpe;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lmvl;->a:Ltpg;

    iget-object v1, v1, Ltpg;->g:Ltpe;

    iget-object v1, v1, Ltpe;->a:Ltpd;

    if-eqz v1, :cond_6

    .line 4159
    iget-object v1, p0, Lmvl;->a:Ltpg;

    iget-object v1, v1, Ltpg;->g:Ltpe;

    iget-object v1, v1, Ltpe;->a:Ltpd;

    iget-boolean v1, v1, Ltpd;->a:Z

    if-eqz v1, :cond_5

    .line 4160
    sget-object v1, Lmvm;->b:Lmvm;

    .line 5067
    :goto_1
    iget-object v3, p0, Lmvl;->a:Ltpg;

    iget-object v3, v3, Ltpg;->b:Ljava/lang/String;

    .line 158
    invoke-direct {v2, v0, v1, v3}, Lqds;-><init>(Lqdu;Lmvm;Ljava/lang/String;)V

    .line 154
    return-object v2

    .line 145
    :cond_1
    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    .line 146
    :cond_2
    sget-object v0, Lqdu;->c:Lqdu;

    goto :goto_0

    .line 147
    :cond_3
    invoke-virtual {p0}, Lmvl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    invoke-virtual {p0}, Lmvl;->d()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    sget-object v0, Lqdu;->f:Lqdu;

    goto :goto_0

    .line 152
    :cond_4
    sget-object v0, Lqdu;->e:Lqdu;

    goto :goto_0

    .line 4161
    :cond_5
    sget-object v1, Lmvm;->c:Lmvm;

    goto :goto_1

    .line 4163
    :cond_6
    sget-object v1, Lmvm;->a:Lmvm;

    goto :goto_1
.end method


# virtual methods
.method protected a(Lmvl;)V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method protected a(Lmvl;Lrbv;)V
    .locals 1

    .prologue
    .line 117
    invoke-static {p1}, Lrbt;->b(Lmvl;)Lqds;

    move-result-object v0

    invoke-interface {p2, v0}, Lrbv;->a(Lqds;)V

    .line 118
    return-void
.end method

.method public final a(Lmvl;Lrbv;Lqdx;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 65
    if-nez p1, :cond_0

    .line 68
    new-instance v0, Lqds;

    sget-object v1, Lqdu;->a:Lqdu;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v4, v2}, Lqds;-><init>(Lqdu;ZLjava/lang/String;)V

    invoke-interface {p2, v0}, Lrbv;->a(Lqds;)V

    .line 2101
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-virtual {p1}, Lmvl;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-virtual {p1}, Lmvl;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1060
    :cond_1
    iget-object v0, p3, Lqdx;->a:Lqvc;

    .line 1153
    iget-boolean v1, p1, Lmvl;->c:Z

    .line 76
    if-nez v1, :cond_3

    sget-object v1, Lqvc;->e:Lqvc;

    if-eq v0, v1, :cond_2

    sget-object v1, Lqvc;->d:Lqvc;

    if-ne v0, v1, :cond_3

    .line 1169
    :cond_2
    new-instance v0, Lqds;

    sget-object v1, Lqdu;->l:Lqdu;

    iget-object v2, p0, Lrbt;->a:Landroid/content/Context;

    sget v3, Lqat;->i:I

    .line 1172
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v4, v2}, Lqds;-><init>(Lqdu;ZLjava/lang/String;)V

    .line 79
    invoke-interface {p2, v0}, Lrbv;->a(Lqds;)V

    goto :goto_0

    .line 81
    :cond_3
    invoke-interface {p2}, Lrbv;->a()V

    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p1}, Lmvl;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2100
    iget-object v0, p0, Lrbt;->d:Lrbx;

    if-nez v0, :cond_5

    .line 2101
    invoke-static {p1}, Lrbt;->b(Lmvl;)Lqds;

    move-result-object v0

    invoke-interface {p2, v0}, Lrbv;->a(Lqds;)V

    goto :goto_0

    .line 2103
    :cond_5
    iget-object v0, p0, Lrbt;->d:Lrbx;

    .line 3067
    iget-object v1, p1, Lmvl;->a:Ltpg;

    iget-object v1, v1, Ltpg;->b:Ljava/lang/String;

    .line 2104
    new-instance v2, Lrbu;

    invoke-direct {v2, p0, p1, p2}, Lrbu;-><init>(Lrbt;Lmvl;Lrbv;)V

    .line 2106
    invoke-virtual {p1}, Lmvl;->f()Ltqc;

    move-result-object v3

    .line 2103
    invoke-interface {v0, v1, v2, v3}, Lrbx;->a(Ljava/lang/String;Lrbz;Ltqc;)V

    goto :goto_0

    .line 88
    :cond_6
    invoke-static {p1}, Lrbt;->b(Lmvl;)Lqds;

    move-result-object v0

    .line 87
    invoke-interface {p2, v0}, Lrbv;->a(Lqds;)V

    goto :goto_0
.end method

.method public final a(Lnlq;)V
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lrbt;->b:Z

    .line 3154
    iput-boolean v0, p1, Lnlq;->f:Z

    .line 136
    iget-boolean v0, p0, Lrbt;->c:Z

    .line 3160
    iput-boolean v0, p1, Lnlq;->e:Z

    .line 137
    return-void
.end method
