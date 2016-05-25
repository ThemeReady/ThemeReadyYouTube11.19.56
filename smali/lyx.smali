.class final Llyx;
.super Lkzk;
.source "SourceFile"


# instance fields
.field private synthetic a:Llyw;


# direct methods
.method constructor <init>(Llyw;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Llyx;->a:Llyw;

    invoke-direct {p0}, Lkzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Llyx;->a:Llyw;

    .line 1024
    iget-object v0, v0, Llyw;->c:Lnrq;

    .line 110
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnrq;->b(I)V

    .line 111
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Llyx;->a:Llyw;

    .line 2024
    iget-object v0, v0, Llyw;->c:Lnrq;

    .line 115
    invoke-virtual {v0}, Lnrq;->b()V

    .line 116
    iget-object v0, p0, Llyx;->a:Llyw;

    .line 3024
    iget-object v0, v0, Llyw;->c:Lnrq;

    .line 116
    sget v1, Llxj;->e:I

    invoke-virtual {v0, v1}, Lnrq;->b(I)V

    .line 117
    return-void
.end method
