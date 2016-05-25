.class final Llte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ltkj;

.field private synthetic b:Lltc;


# direct methods
.method constructor <init>(Lltc;Ltkj;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Llte;->b:Lltc;

    iput-object p2, p0, Llte;->a:Ltkj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Llte;->b:Lltc;

    .line 1046
    iget-object v0, v0, Lltc;->b:Landroid/widget/EditText;

    .line 133
    invoke-static {v0}, Llbr;->a(Landroid/view/View;)V

    .line 134
    iget-object v0, p0, Llte;->b:Lltc;

    .line 2046
    iget-object v0, v0, Lltc;->e:Lsot;

    .line 134
    iget-object v1, p0, Llte;->a:Ltkj;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsot;->a(Ltkj;Ljava/util/Map;)V

    .line 135
    return-void
.end method
