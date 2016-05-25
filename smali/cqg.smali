.class final Lcqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcqf;


# direct methods
.method constructor <init>(Lcqf;)V
    .locals 0

    .prologue
    .line 256
    iput-object p1, p0, Lcqg;->a:Lcqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lcqg;->a:Lcqf;

    .line 1123
    iget-object v0, v0, Lcqf;->ae:Leey;

    .line 259
    invoke-interface {v0}, Leey;->c()V

    .line 260
    return-void
.end method
