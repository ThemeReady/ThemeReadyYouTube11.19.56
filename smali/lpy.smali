.class final Llpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lsot;

.field private synthetic b:Llpx;


# direct methods
.method constructor <init>(Llpx;Lsot;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Llpy;->b:Llpx;

    iput-object p2, p0, Llpy;->a:Lsot;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Llpy;->b:Llpx;

    iget-object v1, p0, Llpy;->b:Llpx;

    .line 1038
    iget-object v1, v1, Llpx;->c:Llpl;

    .line 84
    iget-object v2, p0, Llpy;->a:Lsot;

    invoke-virtual {v0, v1, v2}, Llpx;->a(Llpl;Lsot;)V

    .line 85
    return-void
.end method
