.class final Lfdl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfdi;

.field private synthetic b:Lfdj;


# direct methods
.method constructor <init>(Lfdj;Lfdi;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lfdl;->b:Lfdj;

    iput-object p2, p0, Lfdl;->a:Lfdi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 608
    iget-object v0, p0, Lfdl;->a:Lfdi;

    if-eqz v0, :cond_0

    .line 609
    iget-object v0, p0, Lfdl;->a:Lfdi;

    iget-object v1, p0, Lfdl;->b:Lfdj;

    .line 1543
    iget-object v1, v1, Lfdj;->n:Ljava/lang/String;

    .line 609
    invoke-interface {v0, v1}, Lfdi;->a(Ljava/lang/String;)V

    .line 611
    :cond_0
    return-void
.end method
