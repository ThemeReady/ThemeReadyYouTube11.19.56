.class final Lebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private synthetic a:Lebm;

.field private synthetic b:Lebp;

.field private synthetic c:Lebi;


# direct methods
.method constructor <init>(Lebi;Lebm;Lebp;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lebl;->c:Lebi;

    iput-object p2, p0, Lebl;->a:Lebm;

    iput-object p3, p0, Lebl;->b:Lebp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lebl;->c:Lebi;

    .line 1022
    iget-object v0, v0, Lebi;->b:Lecz;

    .line 1112
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lecz;->a(Landroid/view/View;)V

    .line 152
    iget-object v0, p0, Lebl;->a:Lebm;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lebl;->a:Lebm;

    invoke-interface {v0}, Lebm;->b()V

    .line 155
    :cond_0
    iget-object v0, p0, Lebl;->c:Lebi;

    .line 2022
    iget-object v0, v0, Lebi;->a:Ldsx;

    .line 155
    iget-object v1, p0, Lebl;->b:Lebp;

    invoke-virtual {v0, v1}, Ldsx;->b(Ldsy;)V

    .line 156
    return-void
.end method
