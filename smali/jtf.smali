.class final Ljtf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/os/ConditionVariable;

.field private synthetic b:Ljtc;


# direct methods
.method constructor <init>(Ljtc;Landroid/os/ConditionVariable;)V
    .locals 0

    .prologue
    .line 281
    iput-object p1, p0, Ljtf;->b:Ljtc;

    iput-object p2, p0, Ljtf;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Ljtf;->b:Ljtc;

    iget-object v1, p0, Ljtf;->b:Ljtc;

    .line 1057
    invoke-virtual {v1}, Ljtc;->b()Lifv;

    move-result-object v1

    .line 2057
    iput-object v1, v0, Ljtc;->d:Lifv;

    .line 285
    iget-object v0, p0, Ljtf;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 286
    return-void
.end method
