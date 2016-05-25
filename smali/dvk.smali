.class final Ldvk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldvh;


# direct methods
.method constructor <init>(Ldvh;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Ldvk;->a:Ldvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    .line 190
    iget-object v0, p0, Ldvk;->a:Ldvh;

    .line 1045
    iget-object v1, v0, Ldvh;->i:Ldwy;

    .line 190
    iget-object v0, p0, Ldvk;->a:Ldvh;

    .line 2045
    iget-boolean v0, v0, Ldvh;->n:Z

    .line 191
    if-eqz v0, :cond_0

    sget-object v0, Ldtj;->c:Ldtj;

    :goto_0
    iget-object v2, p0, Ldvk;->a:Ldvh;

    .line 3045
    iget-object v2, v2, Ldvh;->k:Ljava/lang/String;

    .line 3071
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3072
    invoke-static {v2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3073
    iget-object v3, v1, Ldwy;->b:Lozq;

    invoke-interface {v3}, Lozq;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3074
    sget-object v3, Lmpk;->a:[B

    invoke-virtual {v1, v0, v2, v3}, Ldwy;->a(Ldtj;Ljava/lang/String;[B)V

    :goto_1
    return-void

    .line 191
    :cond_0
    sget-object v0, Ldtj;->a:Ldtj;

    goto :goto_0

    .line 3076
    :cond_1
    iget-object v3, v1, Ldwy;->c:Ljma;

    iget-object v4, v1, Ldwy;->a:Landroid/app/Activity;

    const/4 v5, 0x0

    new-instance v6, Ldwz;

    invoke-direct {v6, v1, v0, v2}, Ldwz;-><init>(Ldwy;Ldtj;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_1
.end method
