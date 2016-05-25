.class final Lfez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfey;


# direct methods
.method constructor <init>(Lfey;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lfez;->a:Lfey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lfez;->a:Lfey;

    .line 1096
    iget-object v0, v0, Lfey;->a:Lkpp;

    new-instance v1, Lkih;

    invoke-direct {v1}, Lkih;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->c(Ljava/lang/Object;)V

    .line 62
    return-void
.end method
