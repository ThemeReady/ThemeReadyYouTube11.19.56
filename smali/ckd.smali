.class public final Lckd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lcka;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ltvj;

.field private final c:Lsot;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltkj;Lsot;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lckd;->a:Landroid/content/Context;

    .line 35
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p2, Ltkj;->C:Ltvj;

    .line 37
    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvj;

    iput-object v0, p0, Lckd;->b:Ltvj;

    .line 38
    iget-object v0, p0, Lckd;->b:Ltvj;

    iget-object v0, v0, Ltvj;->d:Ltyb;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lckd;->b:Ltvj;

    iget-object v0, v0, Ltvj;->d:Ltyb;

    iget-object v0, v0, Ltyb;->u:Ltvi;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lckd;->b:Ltvj;

    iget-object v0, v0, Ltvj;->d:Ltyb;

    iget-object v0, v0, Ltyb;->u:Ltvi;

    iget-object v0, v0, Ltvi;->a:Ljava/lang/String;

    invoke-static {v0}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lckd;->d:Ljava/lang/String;

    .line 49
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsot;

    iput-object v0, p0, Lckd;->c:Lsot;

    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1058
    new-instance v0, Lccu;

    iget-object v1, p0, Lckd;->a:Landroid/content/Context;

    iget-object v2, p0, Lckd;->b:Ltvj;

    invoke-direct {v0, v1, v2}, Lccu;-><init>(Landroid/content/Context;Ltvj;)V

    .line 1060
    invoke-virtual {v0, p0}, Lccu;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1061
    invoke-virtual {v0}, Lccu;->show()V

    .line 55
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 66
    check-cast p1, Lccu;

    .line 2035
    iget-object v0, p1, Lccu;->a:Ljava/lang/String;

    .line 68
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p0, Lckd;->b:Ltvj;

    iget-object v0, v0, Ltvj;->a:Ljava/lang/String;

    .line 3035
    iget-object v1, p1, Lccu;->a:Ljava/lang/String;

    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Ltyb;

    invoke-direct {v0}, Ltyb;-><init>()V

    .line 78
    new-instance v1, Ltvi;

    invoke-direct {v1}, Ltvi;-><init>()V

    iput-object v1, v0, Ltyb;->u:Ltvi;

    .line 79
    iget-object v1, v0, Ltyb;->u:Ltvi;

    iget-object v2, p0, Lckd;->d:Ljava/lang/String;

    iput-object v2, v1, Ltvi;->a:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Ltyb;->u:Ltvi;

    .line 4035
    iget-object v2, p1, Lccu;->a:Ljava/lang/String;

    .line 81
    iput-object v2, v1, Ltvi;->b:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lckd;->c:Lsot;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsot;->a(Ltyb;Ljava/util/Map;)V

    goto :goto_0
.end method
