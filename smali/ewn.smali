.class final Lewn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldwy;

.field private synthetic b:Lewl;


# direct methods
.method constructor <init>(Lewl;Ldwy;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lewn;->b:Lewl;

    iput-object p2, p0, Lewn;->a:Ldwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 125
    iget-object v0, p0, Lewn;->b:Lewl;

    .line 1049
    iget-object v0, v0, Lewl;->a:Ltrw;

    .line 125
    invoke-static {v0}, Lnqc;->a(Ltrw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lewn;->a:Ldwy;

    iget-object v1, p0, Lewn;->b:Lewl;

    .line 2049
    iget-object v1, v1, Lewl;->a:Ltrw;

    .line 127
    iget-object v1, v1, Ltrw;->a:Ljava/lang/String;

    iget-object v2, p0, Lewn;->b:Lewl;

    .line 3049
    iget-object v2, v2, Lewl;->a:Ltrw;

    .line 127
    invoke-virtual {v2}, Ltrw;->fm_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    invoke-virtual {v0, v1, v2}, Ldwy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    :cond_0
    return-void
.end method
