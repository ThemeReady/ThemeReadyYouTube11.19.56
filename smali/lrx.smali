.class public final Llrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llue;


# instance fields
.field final a:Lkqs;

.field final b:Lkqs;

.field final c:Ljava/lang/String;

.field final d:Llpn;

.field public final e:Landroid/widget/EditText;

.field final f:Landroid/widget/ImageView;

.field final g:Landroid/view/View;

.field final h:Landroid/view/View;

.field i:Lmsu;

.field j:Lmsq;

.field private final k:Landroid/view/View;

.field private final l:Landroid/view/View;

.field private final m:Lnrq;


# direct methods
.method public constructor <init>(Llpn;Lpad;Lkqs;Lkqs;Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Llrx;->a:Lkqs;

    .line 56
    invoke-static {p4}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkqs;

    iput-object v0, p0, Llrx;->b:Lkqs;

    .line 57
    invoke-static {p6}, Lkqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Llrx;->c:Ljava/lang/String;

    .line 58
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpn;

    iput-object v0, p0, Llrx;->d:Llpn;

    .line 59
    invoke-static {p5}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget v0, Llga;->S:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrx;->l:Landroid/view/View;

    .line 61
    sget v0, Llga;->T:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrx;->k:Landroid/view/View;

    .line 62
    iget-object v0, p0, Llrx;->k:Landroid/view/View;

    .line 1150
    sget v1, Llga;->ab:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 1151
    new-instance v1, Llry;

    invoke-direct {v1, p0}, Llry;-><init>(Llrx;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    iput-object v0, p0, Llrx;->e:Landroid/widget/EditText;

    .line 63
    iget-object v0, p0, Llrx;->k:Landroid/view/View;

    .line 1188
    sget v1, Llga;->bg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 1189
    new-instance v1, Llsa;

    invoke-direct {v1, p0, v0}, Llsa;-><init>(Llrx;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iput-object v0, p0, Llrx;->f:Landroid/widget/ImageView;

    .line 64
    sget v0, Llga;->bf:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrx;->g:Landroid/view/View;

    .line 65
    sget v0, Llga;->e:I

    .line 66
    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 67
    new-instance v1, Lnrq;

    invoke-direct {v1, p2, v0}, Lnrq;-><init>(Lkzs;Landroid/widget/ImageView;)V

    iput-object v1, p0, Llrx;->m:Lnrq;

    .line 70
    sget v0, Llga;->d:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Llrx;->h:Landroid/view/View;

    .line 2168
    sget v0, Llga;->bb:I

    invoke-virtual {p5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2169
    new-instance v1, Llrz;

    invoke-direct {v1, p0}, Llrz;-><init>(Llrx;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 7104
    iget-object v0, p0, Llrx;->c:Ljava/lang/String;

    invoke-static {v0}, Llpn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7105
    iget-object v2, p0, Llrx;->d:Llpn;

    invoke-virtual {v2, v0}, Llpn;->a(Landroid/net/Uri;)Llpo;

    move-result-object v0

    check-cast v0, Llpf;

    .line 7106
    if-nez v0, :cond_0

    move-object v0, v1

    .line 113
    :goto_0
    iput-object v0, p0, Llrx;->j:Lmsq;

    .line 114
    iget-object v0, p0, Llrx;->j:Lmsq;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrx;->j:Lmsq;

    .line 115
    invoke-virtual {v0}, Lmsq;->a()Lsyw;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Llrx;->j:Lmsq;

    .line 116
    invoke-virtual {v0}, Lmsq;->a()Lsyw;

    move-result-object v0

    iget-object v0, v0, Lsyw;->a:Luey;

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Llrx;->h:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 118
    iget-object v0, p0, Llrx;->m:Lnrq;

    iget-object v2, p0, Llrx;->j:Lmsq;

    .line 119
    invoke-virtual {v2}, Lmsq;->a()Lsyw;

    move-result-object v2

    iget-object v2, v2, Lsyw;->a:Luey;

    .line 8125
    invoke-virtual {v0, v2, v1}, Lnrq;->a(Luey;Lkzr;)V

    .line 120
    iget-object v0, p0, Llrx;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Llrx;->g:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131
    :goto_1
    return-void

    .line 8037
    :cond_0
    iget-object v0, v0, Llpf;->b:Lmsq;

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Llrx;->h:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 124
    iget-object v0, p0, Llrx;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object v0, p0, Llrx;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    :goto_2
    iget-object v0, p0, Llrx;->g:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Llrx;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Lmsu;)V
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 76
    iput-object p1, p0, Llrx;->i:Lmsu;

    .line 77
    if-eqz p1, :cond_1

    .line 78
    iget-object v0, p0, Llrx;->e:Landroid/widget/EditText;

    .line 3055
    iget-object v1, p1, Lmsu;->a:Lsjf;

    .line 4053
    iget-object v2, v1, Lsjf;->g:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 4054
    iget-object v2, v1, Lsjf;->b:Lsrv;

    .line 4055
    invoke-static {v2}, Lsrx;->a(Lsrv;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lsjf;->g:Landroid/text/Spanned;

    .line 4057
    :cond_0
    iget-object v1, v1, Lsjf;->g:Landroid/text/Spanned;

    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p0, Llrx;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 80
    iget-object v0, p0, Llrx;->e:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 4103
    const-wide/32 v4, 0x7fffffff

    iget-object v3, p1, Lmsu;->a:Lsjf;

    iget-wide v6, v3, Lsjf;->f:J

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v3, v4

    .line 81
    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v8

    .line 80
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 84
    :cond_1
    iget-object v0, p0, Llrx;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 5093
    iget-object v0, p0, Llrx;->c:Ljava/lang/String;

    invoke-static {v0}, Llpn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5094
    iget-object v1, p0, Llrx;->d:Llpn;

    invoke-virtual {v1, v0}, Llpn;->a(Landroid/net/Uri;)Llpo;

    move-result-object v0

    check-cast v0, Llpf;

    .line 5095
    if-eqz v0, :cond_2

    .line 6033
    iget-object v1, v0, Llpf;->a:Ljava/lang/String;

    .line 5095
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 5096
    iget-object v1, p0, Llrx;->e:Landroid/widget/EditText;

    .line 7033
    iget-object v0, v0, Llpf;->a:Ljava/lang/String;

    .line 5096
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 5098
    :cond_2
    iget-object v0, p0, Llrx;->e:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Llrx;->c:Ljava/lang/String;

    invoke-static {v0}, Llpn;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 135
    new-instance v2, Llpg;

    iget-object v0, p0, Llrx;->d:Llpn;

    .line 136
    invoke-virtual {v0, v1}, Llpn;->a(Landroid/net/Uri;)Llpo;

    move-result-object v0

    check-cast v0, Llpf;

    invoke-direct {v2, v0}, Llpg;-><init>(Llpf;)V

    .line 137
    iget-object v0, p0, Llrx;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9093
    iput-object v0, v2, Llpg;->a:Ljava/lang/String;

    .line 138
    if-eqz p1, :cond_0

    iget-object v0, p0, Llrx;->j:Lmsq;

    .line 9098
    :goto_0
    iput-object v0, v2, Llpg;->b:Lmsq;

    .line 139
    iget-object v0, p0, Llrx;->d:Llpn;

    invoke-virtual {v2}, Llpg;->a()Llpf;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Llpn;->a(Landroid/net/Uri;Llpo;)V

    .line 140
    return-void

    .line 138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Llrx;->l:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 229
    return-void
.end method
