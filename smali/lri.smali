.class final Llri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llrg;


# direct methods
.method constructor <init>(Llrg;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Llri;->a:Llrg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Llri;->a:Llrg;

    invoke-virtual {v0}, Llrg;->cancel()V

    .line 97
    return-void
.end method
