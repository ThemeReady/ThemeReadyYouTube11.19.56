.class final Lvrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfwl;

.field private synthetic b:Lvri;


# direct methods
.method constructor <init>(Lvri;Lfwl;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lvrk;->b:Lvri;

    iput-object p2, p0, Lvrk;->a:Lfwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lvrk;->b:Lvri;

    .line 1035
    iget-object v0, v0, Lvri;->a:Lvrm;

    .line 388
    iget-object v1, p0, Lvrk;->a:Lfwl;

    invoke-interface {v0, v1}, Lvrm;->a(Lfwl;)V

    .line 389
    return-void
.end method
