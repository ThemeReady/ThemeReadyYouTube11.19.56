.class public final Llyo;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lful;


# instance fields
.field public a:Lfui;

.field private b:Landroid/content/Context;

.field private c:Lmql;

.field private d:Lnap;

.field private final e:Z

.field private f:Llya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmql;Lnap;Z)V
    .locals 6

    .prologue
    const/16 v1, 0x1388

    .line 55
    const/4 v0, 0x1

    .line 57
    invoke-static {v0, v1, v1}, Lfuk;->a(III)Lfui;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 55
    invoke-direct/range {v0 .. v5}, Llyo;-><init>(Landroid/content/Context;Lmql;Lnap;ZLfui;)V

    .line 59
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lmql;Lnap;ZLfui;)V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 66
    iput-object p1, p0, Llyo;->b:Landroid/content/Context;

    .line 67
    iput-object p2, p0, Llyo;->c:Lmql;

    .line 68
    iput-object p3, p0, Llyo;->d:Lnap;

    .line 69
    iput-boolean p4, p0, Llyo;->e:Z

    .line 70
    iput-object p5, p0, Llyo;->a:Lfui;

    .line 71
    invoke-interface {p5, p0}, Lfui;->a(Lful;)V

    .line 72
    return-void
.end method

.method private final c(Llya;)Z
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 163
    iget-object v0, p0, Llyo;->f:Llya;

    invoke-static {v0, p1}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v6

    .line 197
    :goto_0
    return v0

    .line 167
    :cond_0
    iput-object p1, p0, Llyo;->f:Llya;

    .line 169
    iget-object v0, p0, Llyo;->a:Lfui;

    invoke-interface {v0}, Lfui;->d()V

    .line 171
    iget-object v0, p0, Llyo;->f:Llya;

    if-eqz v0, :cond_1

    .line 174
    iget-boolean v0, p0, Llyo;->e:Z

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Llyo;->b:Landroid/content/Context;

    const-string v1, "AudioMPEG"

    invoke-static {v0, v1}, Lght;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    new-instance v2, Lgez;

    iget-object v1, p0, Llyo;->b:Landroid/content/Context;

    invoke-direct {v2, v1, v0}, Lgez;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lfzq;

    iget-object v1, p0, Llyo;->f:Llya;

    .line 1068
    iget-object v1, v1, Llya;->d:Landroid/net/Uri;

    .line 179
    new-instance v3, Lgev;

    const/high16 v4, 0x10000

    invoke-direct {v3, v4}, Lgev;-><init>(I)V

    const/high16 v4, 0x100000

    new-array v5, v6, [Lfzn;

    invoke-direct/range {v0 .. v5}, Lfzq;-><init>(Landroid/net/Uri;Lges;Lgej;I[Lfzn;)V

    .line 187
    :goto_1
    new-instance v1, Lfus;

    sget-object v2, Lfux;->a:Lfux;

    invoke-direct {v1, v0, v2}, Lfus;-><init>(Lfvv;Lfux;)V

    .line 189
    iget-object v0, p0, Llyo;->a:Lfui;

    new-array v2, v7, [Lfwc;

    aput-object v1, v2, v6

    invoke-interface {v0, v2}, Lfui;->a([Lfwc;)V

    .line 190
    iget-object v0, p0, Llyo;->a:Lfui;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lfui;->a(J)V

    .line 191
    iget-object v0, p0, Llyo;->a:Lfui;

    invoke-interface {v0, v7}, Lfui;->a(Z)V

    .line 194
    :cond_1
    invoke-virtual {p0}, Llyo;->setChanged()V

    .line 195
    invoke-virtual {p0, p0}, Llyo;->notifyObservers(Ljava/lang/Object;)V

    move v0, v7

    .line 197
    goto :goto_0

    .line 184
    :cond_2
    new-instance v0, Lfup;

    iget-object v1, p0, Llyo;->b:Landroid/content/Context;

    iget-object v2, p0, Llyo;->f:Llya;

    .line 2068
    iget-object v2, v2, Llya;->d:Landroid/net/Uri;

    .line 185
    invoke-direct {v0, v1, v2}, Lfup;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 139
    return-void
.end method

.method public final a(Lfuh;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 143
    iget-object v0, p0, Llyo;->b:Landroid/content/Context;

    sget v1, Llxo;->x:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 146
    iget-object v0, p0, Llyo;->c:Lmql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyo;->d:Lnap;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Llyo;->c:Lmql;

    iget-object v1, p0, Llyo;->d:Lnap;

    sget-object v2, Lnao;->ai:Lnao;

    invoke-virtual {v0, v1, v2, v3}, Lmql;->b(Lnap;Lnao;Lsdg;)V

    .line 154
    :cond_0
    invoke-direct {p0, v3}, Llyo;->c(Llya;)Z

    .line 155
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 87
    invoke-direct {p0, v3}, Llyo;->c(Llya;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Llyo;->c:Lmql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyo;->d:Lnap;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Llyo;->c:Lmql;

    iget-object v1, p0, Llyo;->d:Lnap;

    sget-object v2, Lnao;->al:Lnao;

    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 132
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Llyo;->c(Llya;)Z

    .line 134
    :cond_0
    return-void
.end method

.method public final a(Llya;)Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Llyo;->f:Llya;

    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkqn;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyo;->a:Lfui;

    .line 79
    invoke-interface {v0}, Lfui;->b()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public final b(Llya;)V
    .locals 4

    .prologue
    .line 104
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llya;

    invoke-direct {p0, v0}, Llyo;->c(Llya;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyo;->c:Lmql;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llyo;->d:Lnap;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Llyo;->c:Lmql;

    iget-object v1, p0, Llyo;->d:Lnap;

    sget-object v2, Lnao;->ak:Lnao;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmql;->a(Lnap;Lnao;Lsdg;)V

    .line 113
    :cond_0
    return-void
.end method
