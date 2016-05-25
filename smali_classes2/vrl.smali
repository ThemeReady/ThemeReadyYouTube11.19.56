.class final Lvrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfwm;

.field private synthetic b:Lvri;


# direct methods
.method constructor <init>(Lvri;Lfwm;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lvrl;->b:Lvri;

    iput-object p2, p0, Lvrl;->a:Lfwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lvrl;->b:Lvri;

    .line 1035
    iget-object v0, v0, Lvri;->a:Lvrm;

    .line 400
    iget-object v1, p0, Lvrl;->a:Lfwm;

    invoke-interface {v0, v1}, Lvrm;->a(Lfwm;)V

    .line 401
    return-void
.end method
