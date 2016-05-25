.class public final Leal;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final d:Leaq;

.field private static final e:Leaq;


# instance fields
.field final a:Llad;

.field b:Ludl;

.field public final c:Ljava/util/Set;

.field private final f:Landroid/app/Activity;

.field private final g:Lozq;

.field private final h:Ljma;

.field private final i:Lsot;

.field private final j:Lkpp;

.field private k:Lmqi;

.field private l:Ldsr;

.field private m:Landroid/app/AlertDialog;

.field private final n:Lebf;

.field private final o:Landroid/widget/TextView;

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 58
    new-instance v0, Leaq;

    sget v1, Lvjg;->cj:I

    sget v2, Lvje;->I:I

    sget v3, Lvjg;->ci:I

    sget v4, Lvje;->I:I

    sget v5, Lvjo;->eT:I

    sget v6, Lvjo;->c:I

    invoke-direct/range {v0 .. v6}, Leaq;-><init>(IIIIII)V

    sput-object v0, Leal;->d:Leaq;

    .line 65
    new-instance v0, Leaq;

    sget v1, Lvjg;->ch:I

    sget v2, Lvje;->G:I

    sget v3, Lvjg;->cg:I

    sget v4, Lvje;->H:I

    sget v5, Lvjo;->eS:I

    sget v6, Lvjo;->b:I

    invoke-direct/range {v0 .. v6}, Leaq;-><init>(IIIIII)V

    sput-object v0, Leal;->e:Leaq;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lozq;Ljma;Llad;Lsot;Ldsr;Lkpp;Landroid/widget/TextView;Lebf;)V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Leal;->p:Z

    .line 116
    invoke-static {p8}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Leal;->o:Landroid/widget/TextView;

    .line 117
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leal;->f:Landroid/app/Activity;

    .line 118
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Leal;->g:Lozq;

    .line 119
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljma;

    iput-object v0, p0, Leal;->h:Ljma;

    .line 120
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Leal;->a:Llad;

    .line 121
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Leal;->i:Lsot;

    .line 122
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsr;

    iput-object v0, p0, Leal;->l:Ldsr;

    .line 123
    invoke-static {p7}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Leal;->j:Lkpp;

    .line 124
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Leal;->c:Ljava/util/Set;

    .line 126
    iput-object p9, p0, Leal;->n:Lebf;

    .line 128
    invoke-virtual {p8, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Ludl;Lmqi;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 132
    iput-object p1, p0, Leal;->b:Ludl;

    .line 133
    iput-object p2, p0, Leal;->k:Lmqi;

    .line 135
    if-nez p1, :cond_0

    .line 1176
    iget-object v0, p0, Leal;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 157
    :goto_0
    return-void

    .line 1234
    :cond_0
    iget-boolean v0, p1, Ludl;->d:Z

    if-eqz v0, :cond_3

    move v0, v1

    .line 141
    :goto_1
    iget-boolean v3, p1, Ludl;->c:Z

    .line 142
    invoke-virtual {p0, p1, v3}, Leal;->a(Ludl;Z)V

    .line 143
    if-eqz v0, :cond_6

    .line 2222
    iget-object v4, p0, Leal;->b:Ludl;

    if-eqz v4, :cond_1

    iget-object v4, p0, Leal;->k:Lmqi;

    if-eqz v4, :cond_1

    .line 2223
    iget-object v4, p0, Leal;->k:Lmqi;

    iget-object v5, p0, Leal;->b:Ludl;

    iget-object v5, v5, Ludl;->y:[B

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Lmqi;->b([BLsdg;)V

    .line 146
    :cond_1
    invoke-static {p1}, Lnqr;->b(Ludl;)Lsws;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 147
    iget-object v4, p0, Leal;->l:Ldsr;

    invoke-static {p1}, Lnqr;->b(Ludl;)Lsws;

    move-result-object v5

    iget-object v6, p0, Leal;->o:Landroid/widget/TextView;

    invoke-virtual {v4, v5, v6, p1}, Ldsr;->a(Lsws;Landroid/view/View;Ljava/lang/Object;)V

    .line 149
    :cond_2
    iget-object v4, p0, Leal;->j:Lkpp;

    invoke-virtual {v4, p0}, Lkpp;->a(Ljava/lang/Object;)V

    .line 155
    :goto_2
    invoke-static {p1}, Lnqr;->c(Ludl;)Lufs;

    move-result-object v4

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    .line 154
    :goto_3
    invoke-virtual {p0, v4, v1}, Leal;->a(Lufs;Z)V

    goto :goto_0

    .line 1238
    :cond_3
    iget-boolean v0, p1, Ludl;->c:Z

    if-eqz v0, :cond_5

    .line 2046
    invoke-static {p1}, Lnqr;->a(Ludl;)Ltol;

    move-result-object v0

    if-eqz v0, :cond_4

    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v2

    .line 1239
    goto :goto_1

    .line 1240
    :cond_5
    invoke-static {p1}, Lnqr;->d(Ludl;)Z

    move-result v0

    goto :goto_1

    .line 151
    :cond_6
    iget-object v4, p0, Leal;->j:Lkpp;

    invoke-virtual {v4, p0}, Lkpp;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    move v1, v2

    .line 155
    goto :goto_3
.end method

.method final a(Ludl;Z)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 160
    iget-boolean v0, p1, Ludl;->c:Z

    if-ne v0, p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Leal;->p:Z

    .line 161
    if-eqz p2, :cond_2

    .line 162
    sget-object v0, Leal;->d:Leaq;

    iget-object v2, p0, Leal;->o:Landroid/widget/TextView;

    .line 3220
    iget-object v3, p1, Ludl;->u:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3221
    iget-object v3, p1, Ludl;->k:Lsrv;

    .line 3222
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Ludl;->u:Landroid/text/Spanned;

    .line 3224
    :cond_0
    iget-object v3, p1, Ludl;->u:Landroid/text/Spanned;

    .line 162
    invoke-virtual {v0, v2, p1, v3}, Leaq;->a(Landroid/widget/TextView;Ludl;Ljava/lang/CharSequence;)V

    .line 172
    :goto_1
    iget-object v0, p0, Leal;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    return-void

    :cond_1
    move v0, v1

    .line 160
    goto :goto_0

    .line 167
    :cond_2
    sget-object v0, Leal;->e:Leaq;

    iget-object v2, p0, Leal;->o:Landroid/widget/TextView;

    .line 3247
    iget-object v3, p1, Ludl;->v:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3248
    iget-object v3, p1, Ludl;->l:Lsrv;

    .line 3249
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p1, Ludl;->v:Landroid/text/Spanned;

    .line 3251
    :cond_3
    iget-object v3, p1, Ludl;->v:Landroid/text/Spanned;

    .line 167
    invoke-virtual {v0, v2, p1, v3}, Leaq;->a(Landroid/widget/TextView;Ludl;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method final a(Ludl;ZZ)V
    .locals 3

    .prologue
    .line 319
    invoke-virtual {p0, p1, p3}, Leal;->a(Ludl;Z)V

    .line 320
    new-instance v0, Ldbh;

    new-instance v1, Leao;

    invoke-direct {v1, p0, p1, p3}, Leao;-><init>(Leal;Ludl;Z)V

    invoke-direct {v0, p2, v1}, Ldbh;-><init>(ZLdbi;)V

    .line 342
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 343
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    iget-object v2, p0, Leal;->i:Lsot;

    if-eqz p3, :cond_0

    .line 346
    invoke-static {p1}, Lnqr;->f(Ludl;)Ltyb;

    move-result-object v0

    .line 344
    :goto_0
    invoke-interface {v2, v0, v1}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    .line 349
    return-void

    .line 347
    :cond_0
    invoke-static {p1}, Lnqr;->g(Ludl;)Ltyb;

    move-result-object v0

    goto :goto_0
.end method

.method final a(Lufs;Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 182
    iget-object v0, p0, Leal;->n:Lebf;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 185
    :cond_1
    if-eqz p2, :cond_3

    .line 186
    iget-object v0, p0, Leal;->n:Lebf;

    .line 4050
    iput-object p1, v0, Lebf;->b:Lufs;

    .line 4052
    iget-object v1, v0, Lebf;->b:Lufs;

    invoke-virtual {v0, v1}, Lebf;->a(Lufs;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4078
    invoke-virtual {v0, v2}, Lebf;->a(I)V

    .line 187
    :goto_1
    iget-object v0, p0, Leal;->n:Lebf;

    invoke-virtual {v0}, Lebf;->a()V

    goto :goto_0

    .line 4055
    :cond_2
    invoke-virtual {v0}, Lebf;->c()V

    goto :goto_1

    .line 189
    :cond_3
    iget-object v0, p0, Leal;->n:Lebf;

    .line 5078
    invoke-virtual {v0, v2}, Lebf;->a(I)V

    goto :goto_0
.end method

.method final b(Ludl;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 249
    iget-boolean v0, p1, Ludl;->c:Z

    .line 250
    if-eqz v0, :cond_6

    .line 252
    invoke-static {p1}, Lnqr;->a(Ludl;)Ltol;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 5290
    invoke-static {p1}, Lnqr;->a(Ludl;)Ltol;

    move-result-object v0

    .line 5295
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Leal;->f:Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 6046
    iget-object v2, v0, Ltol;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 6047
    iget-object v2, v0, Ltol;->a:Lsrv;

    .line 6048
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltol;->g:Landroid/text/Spanned;

    .line 6050
    :cond_0
    iget-object v2, v0, Ltol;->g:Landroid/text/Spanned;

    .line 5296
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6071
    iget-object v2, v0, Ltol;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 6072
    iget-object v2, v0, Ltol;->b:Lsrv;

    .line 6073
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltol;->h:Landroid/text/Spanned;

    .line 6075
    :cond_1
    iget-object v2, v0, Ltol;->h:Landroid/text/Spanned;

    .line 5297
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 6098
    iget-object v2, v0, Ltol;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6099
    iget-object v2, v0, Ltol;->c:Lsrv;

    .line 6100
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Ltol;->i:Landroid/text/Spanned;

    .line 6102
    :cond_2
    iget-object v2, v0, Ltol;->i:Landroid/text/Spanned;

    .line 5298
    invoke-virtual {v1, v2, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 5299
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v1

    .line 5301
    iget-boolean v2, v0, Ltol;->d:Z

    if-eqz v2, :cond_4

    .line 5302
    const/4 v2, -0x1

    .line 6126
    iget-object v3, v0, Ltol;->j:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 6127
    iget-object v3, v0, Ltol;->e:Lsrv;

    .line 6128
    invoke-static {v3}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v0, Ltol;->j:Landroid/text/Spanned;

    .line 6130
    :cond_3
    iget-object v0, v0, Ltol;->j:Landroid/text/Spanned;

    .line 5304
    new-instance v3, Lean;

    invoke-direct {v3, p0, p1}, Lean;-><init>(Leal;Ludl;)V

    .line 5302
    invoke-virtual {v1, v2, v0, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 253
    :cond_4
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 273
    :cond_5
    :goto_0
    return-void

    .line 257
    :cond_6
    invoke-static {p1}, Lnqr;->d(Ludl;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 260
    invoke-static {p1}, Lnqr;->e(Ludl;)Ltkj;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 261
    iget-object v0, p0, Leal;->i:Lsot;

    invoke-static {p1}, Lnqr;->e(Ludl;)Ltkj;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    goto :goto_0

    .line 264
    :cond_7
    iget-object v1, p1, Ludl;->e:Ludp;

    if-eqz v1, :cond_9

    iget-object v1, p1, Ludl;->e:Ludp;

    iget-object v1, v1, Ludp;->a:Lsmt;

    if-eqz v1, :cond_9

    .line 266
    iget-object v1, p1, Ludl;->e:Ludp;

    iget-object v1, v1, Ludp;->a:Lsmt;

    .line 6277
    iget-object v2, p0, Leal;->m:Landroid/app/AlertDialog;

    if-nez v2, :cond_8

    .line 6278
    new-instance v2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Leal;->f:Landroid/app/Activity;

    invoke-direct {v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v3, p0, Leal;->f:Landroid/app/Activity;

    .line 6279
    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lvjo;->cI:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 6280
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v2

    iput-object v2, p0, Leal;->m:Landroid/app/AlertDialog;

    .line 6282
    :cond_8
    iget-object v2, p0, Leal;->m:Landroid/app/AlertDialog;

    iget-object v3, v1, Lsmt;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 6283
    iget-object v2, p0, Leal;->m:Landroid/app/AlertDialog;

    iget-object v1, v1, Lsmt;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 6284
    iget-object v1, p0, Leal;->m:Landroid/app/AlertDialog;

    .line 266
    invoke-virtual {v1}, Landroid/app/AlertDialog;->show()V

    .line 270
    :cond_9
    iget-boolean v1, p1, Ludl;->d:Z

    if-eqz v1, :cond_5

    .line 271
    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Leal;->a(Ludl;ZZ)V

    goto :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final handleChannelNotificationPreferenceEvent(Ldqs;)V
    .locals 8
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    const/4 v7, 0x2

    const/high16 v6, 0x3fa00000    # 1.25f

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 379
    iget-object v0, p0, Leal;->n:Lebf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leal;->n:Lebf;

    .line 8064
    iget-object v0, v0, Lebf;->b:Lufs;

    .line 380
    if-eqz v0, :cond_0

    .line 9032
    iget-object v0, p1, Ldqs;->b:Ljava/lang/String;

    .line 381
    iget-object v1, p0, Leal;->b:Ludl;

    iget-object v1, v1, Ludl;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 416
    :cond_0
    :goto_0
    return-void

    .line 384
    :cond_1
    iget-object v0, p0, Leal;->n:Lebf;

    .line 9064
    iget-object v0, v0, Lebf;->b:Lufs;

    .line 384
    iget-boolean v0, v0, Lufs;->a:Z

    .line 10028
    iget-object v1, p1, Ldqs;->a:Lufs;

    .line 385
    iget-boolean v1, v1, Lufs;->a:Z

    if-eq v0, v1, :cond_2

    .line 386
    iget-object v0, p0, Leal;->n:Lebf;

    invoke-virtual {v0}, Lebf;->b()V

    .line 10036
    :cond_2
    iget-boolean v0, p1, Ldqs;->c:Z

    .line 388
    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Leal;->n:Lebf;

    .line 10068
    iget-object v0, v0, Lebf;->a:Landroid/view/View;

    .line 390
    new-array v1, v7, [Landroid/animation/PropertyValuesHolder;

    const-string v2, "scaleX"

    new-array v3, v5, [F

    aput v6, v3, v4

    .line 392
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "scaleY"

    new-array v3, v5, [F

    aput v6, v3, v4

    .line 393
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    aput-object v2, v1, v5

    .line 390
    invoke-static {v0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 395
    const-wide/16 v2, 0x96

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 396
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 397
    invoke-virtual {v1, v7}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 398
    new-instance v2, Leap;

    invoke-direct {v2, v0}, Leap;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0
.end method

.method public final handleChannelSubscriptionEvent(Ldrb;)V
    .locals 2
    .annotation runtime Lkqb;
    .end annotation

    .prologue
    .line 368
    iget-object v0, p0, Leal;->b:Ludl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leal;->b:Ludl;

    iget-object v0, v0, Ludl;->g:Ljava/lang/String;

    .line 7022
    iget-object v1, p1, Ldrb;->a:Ljava/lang/String;

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7025
    iget-boolean v0, p1, Ldrb;->b:Z

    .line 369
    iget-object v1, p0, Leal;->b:Ludl;

    iget-boolean v1, v1, Ludl;->c:Z

    if-eq v0, v1, :cond_0

    .line 370
    iget-object v0, p0, Leal;->b:Ludl;

    .line 8025
    iget-boolean v1, p1, Ldrb;->b:Z

    .line 370
    iput-boolean v1, v0, Ludl;->c:Z

    .line 371
    iget-object v0, p0, Leal;->b:Ludl;

    iget-object v1, p0, Leal;->b:Ludl;

    iget-boolean v1, v1, Ludl;->c:Z

    invoke-virtual {p0, v0, v1}, Leal;->a(Ludl;Z)V

    .line 374
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 195
    iget-boolean v0, p0, Leal;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leal;->b:Ludl;

    if-nez v0, :cond_1

    .line 219
    :cond_0
    :goto_0
    return-void

    .line 5228
    :cond_1
    iget-object v0, p0, Leal;->b:Ludl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Leal;->k:Lmqi;

    if-eqz v0, :cond_2

    .line 5229
    iget-object v0, p0, Leal;->k:Lmqi;

    iget-object v1, p0, Leal;->b:Ludl;

    iget-object v1, v1, Ludl;->y:[B

    invoke-interface {v0, v1, v4}, Lmqi;->c([BLsdg;)V

    .line 200
    :cond_2
    iget-object v0, p0, Leal;->b:Ludl;

    .line 201
    iget-object v1, p0, Leal;->g:Lozq;

    invoke-interface {v1}, Lozq;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Leal;->b(Ludl;Z)V

    goto :goto_0

    .line 204
    :cond_3
    iget-object v1, p0, Leal;->h:Ljma;

    iget-object v2, p0, Leal;->f:Landroid/app/Activity;

    new-instance v3, Leam;

    invoke-direct {v3, p0, v0}, Leam;-><init>(Leal;Ludl;)V

    invoke-interface {v1, v2, v4, v3}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_0
.end method
