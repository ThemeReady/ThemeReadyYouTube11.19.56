.class final Levo;
.super Lkzk;
.source "SourceFile"


# instance fields
.field private synthetic a:Levn;


# direct methods
.method constructor <init>(Levn;)V
    .locals 0

    .prologue
    .line 429
    iput-object p1, p0, Levo;->a:Levn;

    invoke-direct {p0}, Lkzk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Levo;->a:Levn;

    iget-object v0, v0, Levn;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Llbv;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 434
    return-void
.end method
