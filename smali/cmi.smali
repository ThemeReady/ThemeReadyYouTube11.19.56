.class final Lcmi;
.super Lnri;
.source "SourceFile"


# instance fields
.field private final a:I

.field private synthetic b:Lcls;


# direct methods
.method constructor <init>(Lcls;I)V
    .locals 0

    .prologue
    .line 945
    iput-object p1, p0, Lcmi;->b:Lcls;

    invoke-direct {p0}, Lnri;-><init>()V

    .line 946
    iput p2, p0, Lcmi;->a:I

    .line 947
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 951
    iget-object v0, p0, Lcmi;->b:Lcls;

    iget v1, p0, Lcmi;->a:I

    .line 1074
    invoke-virtual {v0, v1}, Lcls;->c(I)V

    .line 952
    const/4 v0, 0x0

    invoke-static {p1, v0}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 953
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 957
    iget-object v0, p0, Lcmi;->b:Lcls;

    iget v1, p0, Lcmi;->a:I

    .line 2074
    invoke-virtual {v0, v1}, Lcls;->c(I)V

    .line 958
    iget v0, p0, Lcmi;->a:I

    .line 3074
    invoke-static {p1, v0}, Lcls;->a(Landroid/widget/ImageView;I)V

    .line 959
    return-void
.end method
