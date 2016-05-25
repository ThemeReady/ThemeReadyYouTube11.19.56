.class final Lfuu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfwm;

.field private synthetic b:Lfus;


# direct methods
.method constructor <init>(Lfus;Lfwm;)V
    .locals 0

    .prologue
    .line 465
    iput-object p1, p0, Lfuu;->b:Lfus;

    iput-object p2, p0, Lfuu;->a:Lfwm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 468
    iget-object v0, p0, Lfuu;->b:Lfus;

    .line 1038
    iget-object v0, v0, Lfus;->a:Lfuw;

    .line 468
    iget-object v1, p0, Lfuu;->a:Lfwm;

    invoke-interface {v0, v1}, Lfuw;->a(Lfwm;)V

    .line 469
    return-void
.end method
