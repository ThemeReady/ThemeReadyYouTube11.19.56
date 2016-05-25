.class final Lcqh;
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
    .line 263
    iput-object p1, p0, Lcqh;->a:Lcqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lcqh;->a:Lcqf;

    .line 1123
    iget-object v0, v0, Lcqf;->ae:Leey;

    .line 266
    const-string v1, ""

    invoke-interface {v0, v1}, Leey;->a(Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcqh;->a:Lcqf;

    .line 2123
    iget-object v0, v0, Lcqf;->ae:Leey;

    .line 267
    invoke-interface {v0}, Leey;->c()V

    .line 268
    return-void
.end method
