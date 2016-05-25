.class final Lqya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqxz;


# direct methods
.method constructor <init>(Lqxz;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lqya;->a:Lqxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lqya;->a:Lqxz;

    iget-object v1, p0, Lqya;->a:Lqxz;

    .line 1035
    iget-object v1, v1, Lqxz;->a:Landroid/widget/ImageView;

    .line 2035
    invoke-virtual {v0, v1}, Lqxz;->a(Landroid/view/View;)V

    .line 100
    return-void
.end method
