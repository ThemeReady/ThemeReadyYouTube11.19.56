.class final Llgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llhc;

.field private synthetic b:Llvj;

.field private synthetic c:Llgq;


# direct methods
.method constructor <init>(Llgq;Llhc;Llvj;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Llgw;->c:Llgq;

    iput-object p2, p0, Llgw;->a:Llhc;

    iput-object p3, p0, Llgw;->b:Llvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 164
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 166
    iget-object v0, p0, Llgw;->c:Llgq;

    iget-object v1, p0, Llgw;->a:Llhc;

    iget-object v2, p0, Llgw;->b:Llvj;

    invoke-virtual {v2}, Llvj;->b()Ljava/lang/String;

    move-result-object v2

    .line 1043
    invoke-virtual {v0, v1, v2}, Llgq;->a(Llhc;Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method
