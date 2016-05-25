.class final Liyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lguq;


# instance fields
.field private synthetic a:Liyf;


# direct methods
.method constructor <init>(Liyf;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Liyg;->a:Liyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lgup;)V
    .locals 1

    .prologue
    .line 1118
    iget-object v0, p0, Liyg;->a:Liyf;

    iget-object v0, v0, Liyf;->a:Lgug;

    invoke-virtual {v0}, Lgug;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Liyg;->a:Liyf;

    iget-object v0, v0, Liyf;->a:Lgug;

    invoke-virtual {v0}, Lgug;->e()V

    .line 1121
    :cond_0
    iget-object v0, p0, Liyg;->a:Liyf;

    iget-object v0, v0, Liyf;->b:Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;

    .line 2025
    invoke-virtual {v0}, Lcom/google/android/libraries/social/silentfeedback/nobinder/SilentFeedbackService;->a()V

    .line 115
    return-void
.end method
