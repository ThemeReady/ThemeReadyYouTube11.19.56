.class final Lfut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfwl;

.field private synthetic b:Lfus;


# direct methods
.method constructor <init>(Lfus;Lfwl;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Lfut;->b:Lfus;

    iput-object p2, p0, Lfut;->a:Lfwl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 457
    iget-object v0, p0, Lfut;->b:Lfus;

    .line 1038
    iget-object v0, v0, Lfus;->a:Lfuw;

    .line 457
    iget-object v1, p0, Lfut;->a:Lfwl;

    invoke-interface {v0, v1}, Lfuw;->a(Lfwl;)V

    .line 458
    return-void
.end method
