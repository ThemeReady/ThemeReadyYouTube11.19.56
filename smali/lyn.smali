.class final Llyn;
.super Lkzk;
.source "SourceFile"


# instance fields
.field private synthetic a:Llyj;


# direct methods
.method constructor <init>(Llyj;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Llyn;->a:Llyj;

    invoke-direct {p0}, Lkzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Llyn;->a:Llyj;

    .line 1025
    iget-object v0, v0, Llyj;->a:Lnrq;

    .line 137
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lnrq;->b(I)V

    .line 138
    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 142
    iget-object v0, p0, Llyn;->a:Llyj;

    .line 2025
    iget-object v0, v0, Llyj;->a:Lnrq;

    .line 142
    invoke-virtual {v0}, Lnrq;->b()V

    .line 143
    iget-object v0, p0, Llyn;->a:Llyj;

    .line 3025
    iget-object v0, v0, Llyj;->a:Lnrq;

    .line 143
    sget v1, Llxj;->e:I

    invoke-virtual {v0, v1}, Lnrq;->b(I)V

    .line 144
    return-void
.end method
