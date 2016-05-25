.class final Lccq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldig;


# instance fields
.field private synthetic a:Lccp;


# direct methods
.method constructor <init>(Lccp;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lccq;->a:Lccp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldif;Ldif;)V
    .locals 2

    .prologue
    .line 88
    sget-object v0, Ldif;->e:Ldif;

    if-ne p1, v0, :cond_0

    sget-object v0, Ldif;->c:Ldif;

    if-ne p2, v0, :cond_0

    .line 90
    iget-object v0, p0, Lccq;->a:Lccp;

    .line 1200
    iget-object v0, v0, Lloc;->ah:Llrx;

    .line 2146
    iget-object v0, v0, Llrx;->e:Landroid/widget/EditText;

    invoke-static {v0}, Llbr;->a(Landroid/view/View;)V

    .line 92
    :cond_0
    iget-object v0, p0, Lccq;->a:Lccp;

    .line 3044
    iget-object v0, v0, Lccp;->a:Landroid/view/View;

    .line 92
    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p0, Lccq;->a:Lccp;

    .line 4044
    iget-object v1, v0, Lccp;->a:Landroid/view/View;

    .line 93
    sget-object v0, Ldif;->h:Ldif;

    if-ne p2, v0, :cond_2

    .line 94
    const/16 v0, 0x8

    .line 93
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_1
    return-void

    .line 94
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
