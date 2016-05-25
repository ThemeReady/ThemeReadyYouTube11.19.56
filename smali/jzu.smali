.class final Ljzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ljzp;


# direct methods
.method constructor <init>(Ljzp;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Ljzu;->a:Ljzp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Ljzu;->a:Ljzp;

    .line 1041
    iget-object v0, v0, Ljzp;->e:Ljza;

    .line 152
    invoke-interface {v0}, Ljza;->d()V

    .line 153
    return-void
.end method
