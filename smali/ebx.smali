.class final Lebx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field private synthetic a:Lebw;


# direct methods
.method constructor <init>(Lebw;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lebx;->a:Lebw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lebx;->a:Lebw;

    .line 1035
    invoke-virtual {v0}, Lebw;->f()V

    .line 100
    return-void
.end method
