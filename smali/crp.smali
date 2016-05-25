.class final Lcrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lcrm;


# direct methods
.method constructor <init>(Lcrm;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Lcrp;->a:Lcrm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lcrp;->a:Lcrm;

    .line 1064
    iget-object v0, v0, Lcrm;->ai:Landroid/widget/EditText;

    .line 284
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcrp;->a:Lcrm;

    .line 2064
    iget-object v1, v1, Lcrm;->ah:Ljava/lang/String;

    .line 285
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 290
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v1, p0, Lcrp;->a:Lcrm;

    .line 3064
    invoke-virtual {v1, v0}, Lcrm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
