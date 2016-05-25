.class final Ldvi;
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
    .line 143
    iput-object p1, p0, Ldvi;->a:Ldvh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 146
    iget-object v0, p0, Ldvi;->a:Ldvh;

    .line 1259
    iget-object v1, v0, Ldvh;->b:Lpsk;

    iget-object v2, v0, Ldvh;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpsk;->c(Ljava/lang/String;)Lplj;

    move-result-object v1

    .line 1260
    if-nez v1, :cond_0

    .line 1262
    iget-object v1, v0, Ldvh;->j:Lpwo;

    iget-object v2, v0, Ldvh;->k:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, v0, Ldvh;->f:Lpwp;

    iget-object v0, v0, Ldvh;->h:Lmqi;

    invoke-interface {v1, v2, v3, v4, v0}, Lpwo;->a(Ljava/lang/String;Ltng;Lpwp;Lmqi;)V

    .line 1271
    :goto_0
    return-void

    .line 1267
    :cond_0
    invoke-virtual {v0}, Ldvh;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1269
    iget-object v1, v0, Ldvh;->j:Lpwo;

    iget-object v0, v0, Ldvh;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Lpwo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1270
    :cond_1
    iget-object v1, v0, Ldvh;->b:Lpsk;

    iget-object v2, v0, Ldvh;->k:Ljava/lang/String;

    invoke-interface {v1, v2}, Lpsk;->h(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_2

    .line 1271
    iget-object v1, v0, Ldvh;->j:Lpwo;

    iget-object v0, v0, Ldvh;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Lpwo;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 1274
    :cond_2
    iget-object v1, v0, Ldvh;->j:Lpwo;

    iget-object v0, v0, Ldvh;->k:Ljava/lang/String;

    invoke-interface {v1, v0}, Lpwo;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
