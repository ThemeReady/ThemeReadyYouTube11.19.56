.class final Lcks;
.super Lckq;
.source "SourceFile"


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lecj;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p2, p0, Lcks;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcks;->c:Ljava/lang/String;

    .line 1012
    invoke-direct {p0, p1}, Lckq;-><init>(Lecj;)V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    .line 52
    iget-object v0, p0, Lcks;->a:Lecj;

    iget-object v1, p0, Lcks;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcks;->c:Ljava/lang/String;

    .line 1276
    iget-object v3, v0, Lecj;->g:Lozq;

    invoke-interface {v3}, Lozq;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1277
    iget-object v0, v0, Lecj;->k:Ldxi;

    invoke-virtual {v0, v1, v2}, Ldxi;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1278
    :goto_0
    return-void

    .line 1280
    :cond_0
    iget-object v3, v0, Lecj;->h:Ljma;

    iget-object v4, v0, Lecj;->b:Lfo;

    const/4 v5, 0x0

    new-instance v6, Lecm;

    invoke-direct {v6, v0, v1, v2}, Lecm;-><init>(Lecj;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5, v6}, Ljma;->a(Landroid/app/Activity;[BLjlo;)V

    goto :goto_0
.end method
