.class final Lfdm;
.super Lebd;
.source "SourceFile"


# instance fields
.field private synthetic d:Lkpp;

.field private synthetic e:Llwn;


# direct methods
.method constructor <init>(Lsot;Landroid/widget/TextView;Ldsr;Lkpp;Llwn;)V
    .locals 0

    .prologue
    .line 632
    iput-object p4, p0, Lfdm;->d:Lkpp;

    iput-object p5, p0, Lfdm;->e:Llwn;

    invoke-direct {p0, p1, p2, p3}, Lebd;-><init>(Lsot;Landroid/widget/TextView;Ldsr;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 635
    iget-object v0, p0, Lfdm;->d:Lkpp;

    iget-object v1, p0, Lfdm;->e:Llwn;

    invoke-static {v1}, Luqu;->a(Llwn;)Luqu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 636
    invoke-super {p0, p1}, Lebd;->onClick(Landroid/view/View;)V

    .line 637
    return-void
.end method
