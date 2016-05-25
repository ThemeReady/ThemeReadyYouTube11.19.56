.class final Lkgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsfm;

.field private synthetic b:Lkgc;


# direct methods
.method constructor <init>(Lkgc;Lsfm;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lkgd;->b:Lkgc;

    iput-object p2, p0, Lkgd;->a:Lsfm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 109
    iget-object v8, p0, Lkgd;->b:Lkgc;

    .line 110
    iget-object v0, p0, Lkgd;->b:Lkgc;

    .line 1040
    iget-object v9, v0, Lkgc;->a:Lkds;

    .line 110
    iget-object v4, p0, Lkgd;->a:Lsfm;

    .line 1103
    iget-object v0, v4, Lsfm;->d:Ltkj;

    if-eqz v0, :cond_0

    .line 1104
    iget-object v0, v9, Lkds;->c:Lsot;

    iget-object v1, v4, Lsfm;->d:Ltkj;

    invoke-interface {v0, v1, v3}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 1116
    :goto_0
    return-void

    .line 1108
    :cond_0
    iget-object v0, v4, Lsfm;->a:Lrzr;

    if-nez v0, :cond_1

    .line 1109
    const-string v0, "No submit button specified for comment simplebox."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1111
    :cond_1
    iget-object v0, v4, Lsfm;->a:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    if-nez v0, :cond_2

    .line 1112
    const-string v0, "No button renderer specified for comment simplebox."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1114
    :cond_2
    iget-object v0, v4, Lsfm;->a:Lrzr;

    iget-object v0, v0, Lrzr;->a:Lrzq;

    iget-object v0, v0, Lrzq;->d:Ltyb;

    if-nez v0, :cond_3

    .line 1115
    const-string v0, "No service endpoint specified for comment simplebox."

    invoke-static {v0}, Lldj;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1119
    :cond_3
    new-instance v0, Lkef;

    sget v1, Lkeh;->a:I

    iget-object v2, v4, Lsfm;->b:Luey;

    .line 1125
    invoke-virtual {v4}, Lsfm;->bR_()Landroid/text/Spanned;

    move-result-object v6

    iget-object v4, v4, Lsfm;->a:Lrzr;

    iget-object v4, v4, Lrzr;->a:Lrzq;

    iget-object v7, v4, Lrzq;->d:Ltyb;

    move-object v4, v3

    move-object v5, v3

    invoke-direct/range {v0 .. v7}, Lkef;-><init>(ILuey;Lsfp;Lsfd;Ljava/lang/String;Landroid/text/Spanned;Ltyb;)V

    .line 1128
    invoke-virtual {v9, v0, v8, v3}, Lkds;->a(Lkef;Lkee;Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
