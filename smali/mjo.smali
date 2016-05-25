.class final Lmjo;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmiy;


# direct methods
.method constructor <init>(Lmiy;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 725
    iput-object p1, p0, Lmjo;->a:Lmiy;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1728
    new-instance v0, Lnlg;

    iget-object v1, p0, Lmjo;->a:Lmiy;

    .line 1729
    invoke-virtual {v1}, Lmiy;->v()Lnga;

    move-result-object v1

    iget-object v2, p0, Lmjo;->a:Lmiy;

    .line 1730
    invoke-virtual {v2}, Lmiy;->y()Lnfy;

    move-result-object v2

    iget-object v3, p0, Lmjo;->a:Lmiy;

    .line 2081
    iget-object v3, v3, Lmiy;->f:Louk;

    .line 1731
    invoke-virtual {v3}, Louk;->n()Lozq;

    move-result-object v3

    iget-object v4, p0, Lmjo;->a:Lmiy;

    .line 1732
    invoke-virtual {v4}, Lmiy;->B()Lkuf;

    move-result-object v4

    iget-object v5, p0, Lmjo;->a:Lmiy;

    .line 3081
    iget-object v5, v5, Lmiy;->g:Lkiy;

    .line 1733
    invoke-virtual {v5}, Lkiy;->q()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lnlg;-><init>(Lnga;Lnfy;Lozq;Lkuf;Landroid/content/SharedPreferences;)V

    .line 725
    return-object v0
.end method
