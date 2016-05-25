.class public final Lbkr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbku;


# instance fields
.field private final a:Lbku;

.field private final b:I


# direct methods
.method public constructor <init>(Lbku;I)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lbkr;->a:Lbku;

    .line 26
    iput p2, p0, Lbkr;->b:I

    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbkv;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 13
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 1042
    invoke-interface {p2}, Lbkv;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1043
    if-eqz v2, :cond_0

    .line 1044
    new-instance v3, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v4, 0x2

    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v2, v4, v1

    aput-object p1, v4, v0

    invoke-direct {v3, v4}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 1046
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 1047
    iget v1, p0, Lbkr;->b:I

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 1048
    invoke-interface {p2, v3}, Lbkv;->d(Landroid/graphics/drawable/Drawable;)V

    .line 1049
    :goto_0
    return v0

    .line 1051
    :cond_0
    iget-object v0, p0, Lbkr;->a:Lbku;

    invoke-interface {v0, p1, p2}, Lbku;->a(Ljava/lang/Object;Lbkv;)Z

    move v0, v1

    .line 13
    goto :goto_0
.end method
