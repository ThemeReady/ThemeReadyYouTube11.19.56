.class final Lcgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcgt;


# direct methods
.method constructor <init>(Lcgt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcgu;->b:Lcgt;

    iput-object p2, p0, Lcgu;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 191
    iget-object v0, p0, Lcgu;->b:Lcgt;

    iget-object v0, v0, Lcgt;->a:Lcgo;

    .line 1042
    iget-object v0, v0, Lcgo;->f:Landroid/widget/TextView;

    .line 191
    iget-object v1, p0, Lcgu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    return-void
.end method
