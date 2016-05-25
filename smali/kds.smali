.class public final Lkds;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lnjs;

.field public final c:Lsot;

.field final d:Lkel;

.field public e:Lkej;

.field private final f:Lpad;

.field private final g:Llad;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lpad;Lnjs;Lsot;Llad;Lkel;)V
    .locals 1

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lkds;->a:Landroid/app/Activity;

    .line 87
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpad;

    iput-object v0, p0, Lkds;->f:Lpad;

    .line 88
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjs;

    iput-object v0, p0, Lkds;->b:Lnjs;

    .line 89
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lkds;->c:Lsot;

    .line 90
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llad;

    iput-object v0, p0, Lkds;->g:Llad;

    .line 91
    invoke-static {p6}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkel;

    iput-object v0, p0, Lkds;->d:Lkel;

    .line 92
    return-void
.end method

.method static synthetic a(Lkds;Lkgh;Lavd;Lkef;Lkee;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 55
    invoke-static/range {p0 .. p5}, Lkds;->b(Lkds;Lkgh;Lavd;Lkef;Lkee;Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static b(Lkds;Lkgh;Lavd;Lkef;Lkee;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 389
    invoke-virtual {p1}, Lkgh;->c()V

    .line 391
    if-eqz p2, :cond_0

    .line 392
    iget-object v0, p0, Lkds;->g:Llad;

    invoke-interface {v0, p2}, Llad;->c(Ljava/lang/Throwable;)V

    .line 400
    :goto_0
    invoke-virtual {p0, p3, p4, p5}, Lkds;->a(Lkef;Lkee;Ljava/lang/CharSequence;)V

    .line 401
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Lkds;->a:Landroid/app/Activity;

    sget v1, Lkdp;->f:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lkef;Lkee;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 188
    new-instance v2, Lkgh;

    iget-object v0, p0, Lkds;->a:Landroid/app/Activity;

    iget-object v3, p0, Lkds;->f:Lpad;

    invoke-direct {v2, v0, v3}, Lkgh;-><init>(Landroid/app/Activity;Lpad;)V

    .line 2134
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2135
    iget-object v0, v2, Lkgh;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 2415
    :cond_0
    iget-object v3, p1, Lkef;->e:Ljava/lang/String;

    .line 190
    if-nez p3, :cond_4

    const/4 v0, 0x1

    .line 3123
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 3124
    iput-object v8, v2, Lkgh;->g:Ljava/util/regex/Pattern;

    .line 3415
    :cond_1
    :goto_1
    iget-object v0, p1, Lkef;->b:Luey;

    .line 4150
    new-instance v3, Lnrq;

    iget-object v4, v2, Lkgh;->b:Lpad;

    new-instance v5, Lkzj;

    invoke-direct {v5}, Lkzj;-><init>()V

    iget-object v6, v2, Lkgh;->e:Landroid/widget/ImageView;

    invoke-direct {v3, v4, v5, v6, v1}, Lnrq;-><init>(Lkzs;Lkzo;Landroid/widget/ImageView;Z)V

    .line 5125
    invoke-virtual {v3, v0, v8}, Lnrq;->a(Luey;Lkzr;)V

    .line 5415
    iget-object v0, p1, Lkef;->f:Landroid/text/Spanned;

    .line 6140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 6141
    iget-object v1, v2, Lkgh;->d:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    :cond_2
    new-instance v0, Lkdt;

    invoke-direct {v0, p0, p1, p2, v2}, Lkdt;-><init>(Lkds;Lkef;Lkee;Lkgh;)V

    .line 6164
    iget-object v1, v2, Lkgh;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 199
    new-instance v0, Lkdw;

    invoke-direct {v0, p0, p1, p2, v2}, Lkdw;-><init>(Lkds;Lkef;Lkee;Lkgh;)V

    .line 6182
    iput-object v0, v2, Lkgh;->f:Lkgm;

    .line 212
    new-instance v0, Lkdx;

    invoke-direct {v0, p0}, Lkdx;-><init>(Lkds;)V

    .line 7156
    iget-object v1, v2, Lkgh;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 219
    new-instance v0, Lkdy;

    invoke-direct {v0, p0}, Lkdy;-><init>(Lkds;)V

    .line 7160
    iget-object v1, v2, Lkgh;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 7168
    iget-object v0, v2, Lkgh;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7172
    iget-object v0, v2, Lkgh;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7174
    iget-object v0, v2, Lkgh;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 7175
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 7176
    sget-object v1, Lkgh;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7177
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 227
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 190
    goto :goto_0

    .line 3126
    :cond_5
    invoke-static {v3}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\\s*$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    iput-object v4, v2, Lkgh;->g:Ljava/util/regex/Pattern;

    .line 3127
    if-eqz v0, :cond_1

    .line 3128
    iget-object v0, v2, Lkgh;->d:Landroid/widget/EditText;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1
.end method

.method public final a(Ltyb;Lsfp;Lsfd;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 165
    new-instance v0, Lkef;

    sget v1, Lkeh;->b:I

    iget-object v2, p3, Lsfd;->b:Luey;

    move-object v3, p2

    move-object v4, p3

    move-object v6, v5

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lkef;-><init>(ILuey;Lsfp;Lsfd;Ljava/lang/String;Landroid/text/Spanned;Ltyb;)V

    .line 1235
    iget-object v1, p3, Lsfd;->r:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1236
    iget-object v1, p3, Lsfd;->j:Lsrv;

    .line 1237
    invoke-static {v1}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p3, Lsfd;->r:Landroid/text/Spanned;

    .line 1239
    :cond_0
    iget-object v1, p3, Lsfd;->r:Landroid/text/Spanned;

    .line 174
    invoke-virtual {p0, v0, v5, v1}, Lkds;->a(Lkef;Lkee;Ljava/lang/CharSequence;)V

    .line 178
    return-void
.end method
