.class final Lfdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfds;


# direct methods
.method constructor <init>(Lfds;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lfdu;->a:Lfds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 113
    iget-object v0, p0, Lfdu;->a:Lfds;

    .line 1038
    invoke-virtual {v0}, Lfds;->c()V

    .line 114
    iget-object v0, p0, Lfdu;->a:Lfds;

    .line 2038
    iget-object v0, v0, Lfds;->a:Lmqi;

    .line 114
    iget-object v1, p0, Lfdu;->a:Lfds;

    .line 3038
    iget-object v1, v1, Lfds;->b:Lnda;

    .line 4020
    iget-object v1, v1, Lnda;->a:Lulw;

    iget-object v1, v1, Lulw;->y:[B

    .line 114
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lmqi;->c([BLsdg;)V

    .line 115
    return-void
.end method
