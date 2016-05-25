.class final Lfgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfgg;


# direct methods
.method constructor <init>(Lfgg;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lfgi;->a:Lfgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lfgi;->a:Lfgg;

    .line 1048
    iget-object v0, v0, Lfgg;->a:Landroid/app/Activity;

    .line 159
    invoke-static {v0}, Ldzy;->a(Landroid/content/Context;)V

    .line 160
    return-void
.end method
