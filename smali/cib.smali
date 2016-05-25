.class final Lcib;
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
    .line 233
    iput-object p1, p0, Lcib;->a:Lcgy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcib;->a:Lcgy;

    .line 1629
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcgy;->b(I)V

    .line 237
    return-void
.end method
