.class final Leml;
.super Lnri;
.source "SourceFile"


# instance fields
.field private synthetic a:Lemf;


# direct methods
.method constructor <init>(Lemf;)V
    .locals 0

    .prologue
    .line 192
    iput-object p1, p0, Leml;->a:Lemf;

    invoke-direct {p0}, Lnri;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Leml;->a:Lemf;

    .line 1047
    iget-object v0, v0, Lemf;->a:Landroid/widget/ImageView;

    .line 196
    const/4 v1, 0x0

    invoke-static {v0, v1}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 197
    return-void
.end method

.method public final c(Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Leml;->a:Lemf;

    .line 2047
    invoke-virtual {v0}, Lemf;->b()V

    .line 202
    return-void
.end method
