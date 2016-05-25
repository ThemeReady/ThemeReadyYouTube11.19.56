.class final Lkfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkgx;

.field private synthetic b:Lkfh;


# direct methods
.method constructor <init>(Lkfh;Lkgx;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lkfk;->b:Lkfh;

    iput-object p2, p0, Lkfk;->a:Lkgx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lkfk;->a:Lkgx;

    .line 1067
    iget-object v1, v0, Lkgx;->a:Landroid/text/Spanned;

    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v1

    iget v2, v0, Lkgx;->b:I

    add-int/lit16 v2, v2, 0x7d0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lkgx;->b:I

    .line 165
    iget-object v0, p0, Lkfk;->b:Lkfh;

    iget-object v1, p0, Lkfk;->a:Lkgx;

    .line 2051
    invoke-virtual {v0, v1}, Lkfh;->a(Lkgx;)V

    .line 166
    return-void
.end method
