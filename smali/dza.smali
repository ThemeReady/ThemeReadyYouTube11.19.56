.class public final Ldza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldyw;


# direct methods
.method public constructor <init>(Ldyw;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Ldza;->a:Ldyw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 138
    iget-object v0, p0, Ldza;->a:Ldyw;

    .line 1170
    iget-object v1, v0, Ldyw;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1171
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1172
    iget-object v0, v0, Ldyw;->c:Llad;

    sget v1, Lvjo;->bb:I

    invoke-interface {v0, v1}, Llad;->a(I)V

    .line 1173
    :goto_0
    return-void

    .line 1176
    :cond_0
    iget-object v2, v0, Ldyw;->a:Lofv;

    new-instance v3, Lobi;

    const-string v4, "\\D"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lobi;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Ldyw;->b:Lknd;

    invoke-interface {v2, v3, v0}, Lofv;->a(Lobi;Lknd;)V

    goto :goto_0
.end method
