.class public final Ldit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldns;


# instance fields
.field private final a:Lqzw;


# direct methods
.method public constructor <init>(Lqzw;)V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 263
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzw;

    iput-object v0, p0, Ldit;->a:Lqzw;

    .line 264
    return-void
.end method


# virtual methods
.method public final a(Ldif;)Z
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x1

    return v0
.end method

.method public final ag_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Ldit;->a:Lqzw;

    invoke-interface {v0}, Lqzw;->ag_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ldif;)V
    .locals 0

    .prologue
    .line 284
    return-void
.end method

.method public final f_()Landroid/view/View;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Ldit;->a:Lqzw;

    invoke-interface {v0}, Lqzw;->f_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
