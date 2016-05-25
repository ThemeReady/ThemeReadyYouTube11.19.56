.class final Luqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmxe;

.field private synthetic b:Luqe;


# direct methods
.method constructor <init>(Luqe;Lmxe;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Luqj;->b:Luqe;

    iput-object p2, p0, Luqj;->a:Lmxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 256
    iget-object v0, p0, Luqj;->b:Luqe;

    .line 1075
    iget-object v0, v0, Luqe;->ac:Lkpp;

    .line 256
    new-instance v1, Lurb;

    invoke-direct {v1}, Lurb;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 257
    iget-object v0, p0, Luqj;->b:Luqe;

    iget-object v1, p0, Luqj;->a:Lmxe;

    .line 2060
    iget-object v1, v1, Lmxe;->a:Luab;

    iget-object v1, v1, Luab;->a:Ljava/lang/String;

    .line 2332
    invoke-virtual {v0}, Luqe;->f()Lfo;

    move-result-object v2

    .line 2333
    const-string v0, "clipboard"

    .line 2334
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 2335
    const-string v3, "text/plain"

    .line 2336
    invoke-static {v3, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 2335
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 2337
    sget v0, Luqs;->c:I

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Llbr;->a(Landroid/content/Context;II)V

    .line 258
    iget-object v0, p0, Luqj;->b:Luqe;

    invoke-virtual {v0}, Luqe;->dismiss()V

    .line 259
    return-void
.end method
