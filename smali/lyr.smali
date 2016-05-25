.class final Llyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llyq;


# direct methods
.method constructor <init>(Llyq;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Llyr;->a:Llyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Llyr;->a:Llyq;

    .line 1027
    invoke-virtual {v0}, Llyq;->v()V

    .line 78
    iget-object v0, p0, Llyr;->a:Llyq;

    .line 2027
    invoke-virtual {v0}, Llyq;->w()V

    .line 79
    return-void
.end method
