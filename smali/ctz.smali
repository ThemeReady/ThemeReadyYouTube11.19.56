.class final Lctz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Landroid/widget/EditText;

.field private synthetic b:Lcty;


# direct methods
.method constructor <init>(Lcty;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lctz;->b:Lcty;

    iput-object p2, p0, Lctz;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lctz;->b:Lcty;

    .line 376
    invoke-virtual {v0}, Lcty;->f()Lfo;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lfo;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 377
    iget-object v1, p0, Lctz;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 378
    return-void
.end method
