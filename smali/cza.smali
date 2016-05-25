.class final Lcza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpcv;


# instance fields
.field private a:Ldtj;

.field private synthetic b:Lcyz;


# direct methods
.method public constructor <init>(Lcyz;Ldtj;)V
    .locals 1

    .prologue
    .line 97
    iput-object p1, p0, Lcza;->b:Lcyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {p2}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtj;

    iput-object v0, p0, Lcza;->a:Ldtj;

    .line 99
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavd;)V
    .locals 1

    .prologue
    .line 114
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lldj;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    iget-object v0, p0, Lcza;->b:Lcyz;

    .line 1032
    iget-object v0, v0, Lcyz;->d:Llad;

    .line 115
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 116
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 1103
    iget-object v0, p0, Lcza;->b:Lcyz;

    .line 2032
    iget-object v0, v0, Lcyz;->c:Ltbt;

    .line 1103
    iget-object v0, v0, Ltbt;->b:Ltbw;

    iget-object v0, v0, Ltbw;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1104
    iget-object v0, p0, Lcza;->b:Lcyz;

    .line 3032
    iget-object v0, v0, Lcyz;->a:Landroid/content/Context;

    .line 1104
    iget-object v1, p0, Lcza;->a:Ldtj;

    .line 3035
    iget v1, v1, Ldtj;->e:I

    .line 1104
    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    :cond_0
    :goto_0
    return-void

    .line 1105
    :cond_1
    iget-object v0, p0, Lcza;->b:Lcyz;

    .line 4032
    iget-object v0, v0, Lcyz;->c:Ltbt;

    .line 1105
    iget-object v0, v0, Ltbt;->b:Ltbw;

    iget-object v0, v0, Ltbw;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcza;->b:Lcyz;

    .line 5032
    iget-object v0, v0, Lcyz;->a:Landroid/content/Context;

    .line 1106
    iget-object v1, p0, Lcza;->a:Ldtj;

    .line 6031
    iget v1, v1, Ldtj;->d:I

    .line 1106
    invoke-static {v0, v1, v2}, Llbr;->a(Landroid/content/Context;II)V

    .line 1107
    iget-object v0, p0, Lcza;->b:Lcyz;

    .line 6032
    iget-object v0, v0, Lcyz;->b:Lkpp;

    .line 1107
    new-instance v1, Ldxw;

    iget-object v2, p0, Lcza;->b:Lcyz;

    .line 7032
    iget-object v2, v2, Lcyz;->c:Ltbt;

    .line 1108
    iget-object v2, v2, Ltbt;->b:Ltbw;

    iget-object v2, v2, Ltbw;->b:Ljava/lang/String;

    iget-object v3, p0, Lcza;->a:Ldtj;

    invoke-direct {v1, v2, v3}, Ldxw;-><init>(Ljava/lang/String;Ldtj;)V

    .line 1107
    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
