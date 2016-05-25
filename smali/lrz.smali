.class final Llrz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llrx;


# direct methods
.method constructor <init>(Llrx;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Llrz;->a:Llrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Llrz;->a:Llrx;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llrx;->a(Z)V

    .line 173
    iget-object v0, p0, Llrz;->a:Llrx;

    invoke-virtual {v0}, Llrx;->a()V

    .line 174
    return-void
.end method
