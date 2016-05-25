.class final Leci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lech;


# direct methods
.method constructor <init>(Lech;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Leci;->a:Lech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Leci;->a:Lech;

    .line 1041
    iget-object v0, v0, Lech;->a:Ldzl;

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldzl;->b(Z)V

    .line 85
    return-void
.end method
