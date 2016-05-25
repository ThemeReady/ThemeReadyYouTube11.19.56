.class public Lcft;
.super Lcve;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/ListView;

.field g:Landroid/widget/TextView;

.field h:Lnfq;

.field i:Lpsk;

.field j:Ljvy;

.field k:Llce;

.field l:Lozq;

.field m:Lwca;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/Button;

.field private q:Landroid/widget/Button;

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/Button;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/Button;

.field private v:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcve;-><init>()V

    return-void
.end method


# virtual methods
.method protected final e()V
    .locals 2

    .prologue
    .line 195
    invoke-virtual {p0}, Lcft;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbqz;

    .line 196
    invoke-interface {v0}, Lbqz;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcfs;

    new-instance v1, Lcvi;

    invoke-direct {v1, p0}, Lcvi;-><init>(Lcve;)V

    .line 197
    invoke-interface {v0, v1}, Lcfs;->a(Lcvi;)Lcfr;

    move-result-object v0

    .line 198
    invoke-interface {v0, p0}, Lcfr;->a(Lcft;)V

    .line 199
    return-void
.end method

.method final f()V
    .locals 8

    .prologue
    .line 202
    iget-object v0, p0, Lcft;->j:Ljvy;

    .line 1074
    iget-wide v0, v0, Ljvy;->e:J

    .line 203
    iget-object v2, p0, Lcft;->k:Llce;

    invoke-interface {v2}, Llce;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 204
    const-wide/16 v2, 0x9

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    div-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 205
    iget-object v2, p0, Lcft;->t:Landroid/widget/TextView;

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, ">="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 107
    invoke-virtual {p0}, Lcft;->finish()V

    .line 110
    invoke-super {p0, p1}, Lcve;->onCreate(Landroid/os/Bundle;)V

    .line 112
    sget v0, Lvjk;->X:I

    invoke-virtual {p0, v0}, Lcft;->setContentView(I)V

    .line 113
    sget v0, Lvji;->d:I

    invoke-virtual {p0, v0}, Lcft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcft;->n:Landroid/widget/TextView;

    .line 115
    sget v0, Lvji;->gl:I

    invoke-virtual {p0, v0}, Lcft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcft;->o:Landroid/widget/TextView;

    .line 118
    new-instance v0, Lnfq;

    invoke-direct {v0}, Lnfq;-><init>()V

    iput-object v0, p0, Lcft;->h:Lnfq;

    .line 120
    new-instance v0, Lnei;

    invoke-direct {v0}, Lnei;-><init>()V

    .line 121
    const-class v1, Lcgf;

    new-instance v2, Lcgh;

    invoke-direct {v2, p0}, Lcgh;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lnfm;->a(Ljava/lang/Class;Lnfh;)V

    .line 124
    new-instance v1, Lner;

    invoke-direct {v1, v0}, Lner;-><init>(Lnfm;)V

    .line 125
    iget-object v0, p0, Lcft;->h:Lnfq;

    invoke-virtual {v1, v0}, Lner;->a(Lnec;)V

    .line 127
    sget v0, Lvji;->eV:I

    invoke-virtual {p0, v0}, Lcft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcft;->f:Landroid/widget/ListView;

    .line 128
    const v0, 0x1020004

    invoke-virtual {p0, v0}, Lcft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcft;->g:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcft;->f:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 131
    sget v0, Lvji;->el:I

    invoke-virtual {p0, v0}, Lcft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcft;->p:Landroid/widget/Button;

    .line 132
    iget-object v0, p0, Lcft;->p:Landroid/widget/Button;

    new-instance v1, Lcfu;

    invoke-direct {v1, p0}, Lcfu;-><init>(Lcft;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    sget v0, Lvji;->iO:I

    invoke-virtual {p0, v0}, Lcft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcft;->q:Landroid/widget/Button;

    .line 139
    iget-object v0, p0, Lcft;->q:Landroid/widget/Button;

    new-instance v1, Lcfv;

    invoke-direct {v1, p0}, Lcfv;-><init>(Lcft;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    sget v0, Lvji;->dn:I

    invoke-virtual {p0, v0}, Lcft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcft;->r:Landroid/widget/Button;

    .line 147
    iget-object v0, p0, Lcft;->r:Landroid/widget/Button;

    new-instance v1, Lcfw;

    invoke-direct {v1, p0}, Lcfw;-><init>(Lcft;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    sget v0, Lvji;->dl:I

    invoke-virtual {p0, v0}, Lcft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcft;->s:Landroid/widget/Button;

    .line 154
    iget-object v0, p0, Lcft;->s:Landroid/widget/Button;

    new-instance v1, Lcfx;

    invoke-direct {v1, p0}, Lcfx;-><init>(Lcft;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    sget v0, Lvji;->eJ:I

    invoke-virtual {p0, v0}, Lcft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcft;->t:Landroid/widget/TextView;

    .line 163
    sget v0, Lvji;->eH:I

    invoke-virtual {p0, v0}, Lcft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcft;->u:Landroid/widget/Button;

    .line 164
    iget-object v0, p0, Lcft;->u:Landroid/widget/Button;

    new-instance v1, Lcfy;

    invoke-direct {v1, p0}, Lcfy;-><init>(Lcft;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170
    sget v0, Lvji;->eI:I

    invoke-virtual {p0, v0}, Lcft;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcft;->v:Landroid/widget/Button;

    .line 171
    iget-object v0, p0, Lcft;->v:Landroid/widget/Button;

    new-instance v1, Lcfz;

    invoke-direct {v1, p0}, Lcfz;-><init>(Lcft;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcft;->l:Lozq;

    invoke-interface {v0}, Lozq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcft;->l:Lozq;

    invoke-interface {v0}, Lozq;->c()Lozo;

    move-result-object v1

    .line 181
    iget-object v2, p0, Lcft;->n:Landroid/widget/TextView;

    const-string v3, "Signed in as "

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v0, p0, Lcft;->m:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpsn;

    invoke-interface {v0, v1}, Lpsn;->a(Lozo;)Lpsk;

    move-result-object v0

    iput-object v0, p0, Lcft;->i:Lpsk;

    .line 190
    :goto_1
    invoke-virtual {p0}, Lcft;->f()V

    .line 191
    return-void

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :cond_1
    iget-object v0, p0, Lcft;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    iget-object v0, p0, Lcft;->p:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 186
    iget-object v0, p0, Lcft;->q:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 187
    iget-object v0, p0, Lcft;->r:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 188
    iget-object v0, p0, Lcft;->s:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 380
    invoke-super {p0}, Lcve;->onResume()V

    .line 382
    new-instance v0, Lcgb;

    .line 1351
    invoke-direct {v0, p0}, Lcgb;-><init>(Lcft;)V

    .line 382
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Void;

    const/4 v2, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcgb;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2106
    invoke-virtual {p0}, Lzj;->d()Lzl;

    move-result-object v0

    invoke-virtual {v0}, Lzl;->a()Lyu;

    move-result-object v0

    .line 384
    sget v1, Lvjo;->dr:I

    invoke-virtual {v0, v1}, Lyu;->a(I)V

    .line 387
    iget-object v0, p0, Lcft;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lcft;->g:Landroid/widget/TextView;

    const-string v1, "Loading..."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    return-void
.end method
