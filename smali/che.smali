.class final Lche;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcgy;


# direct methods
.method constructor <init>(Lcgy;)V
    .locals 0

    .prologue
    .line 276
    iput-object p1, p0, Lche;->a:Lcgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 279
    iget-object v0, p0, Lche;->a:Lcgy;

    .line 1633
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcgy;->b(I)V

    .line 280
    return-void
.end method
