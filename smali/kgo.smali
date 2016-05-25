.class public final Lkgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkgu;

.field private synthetic b:Lkgn;


# direct methods
.method public constructor <init>(Lkgn;Lkgu;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lkgo;->b:Lkgn;

    iput-object p2, p0, Lkgo;->a:Lkgu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    .line 108
    iget-object v0, p0, Lkgo;->b:Lkgn;

    iget-object v1, p0, Lkgo;->a:Lkgu;

    invoke-virtual {v1}, Lkgu;->a()Ltoa;

    move-result-object v1

    .line 1144
    if-eqz v1, :cond_0

    .line 1149
    iget-object v2, v1, Ltoa;->b:Ltoc;

    .line 1150
    if-eqz v2, :cond_1

    .line 1151
    iget-object v2, v2, Ltoc;->a:Lshf;

    .line 1152
    iget-object v3, v0, Lkgn;->a:Landroid/content/Context;

    new-instance v4, Lmsl;

    invoke-direct {v4, v2}, Lmsl;-><init>(Lshf;)V

    iget-object v5, v0, Lkgn;->c:Lsot;

    new-instance v6, Lkgr;

    invoke-direct {v6, v0, v1, v2}, Lkgr;-><init>(Lkgn;Ltoa;Lshf;)V

    const/4 v0, 0x0

    invoke-static {v3, v4, v5, v6, v0}, Lnra;->b(Landroid/content/Context;Lmsl;Lsot;Lnrb;Ljava/lang/Object;)V

    .line 1169
    :cond_0
    :goto_0
    return-void

    .line 1170
    :cond_1
    invoke-virtual {v0, v1}, Lkgn;->a(Ltoa;)V

    goto :goto_0
.end method
