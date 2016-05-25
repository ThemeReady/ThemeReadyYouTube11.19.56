.class final Lbrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field private synthetic a:Lbra;


# direct methods
.method constructor <init>(Lbra;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lbrb;->a:Lbra;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lbrb;->a:Lbra;

    .line 1091
    iget-boolean v1, v0, Lbra;->c:Z

    if-nez v1, :cond_0

    .line 1094
    iget-object v1, v0, Lbra;->a:Lkpp;

    new-instance v2, Lceh;

    invoke-direct {v2}, Lceh;-><init>()V

    invoke-virtual {v1, v2}, Lkpp;->c(Ljava/lang/Object;)V

    .line 1095
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbra;->c:Z

    .line 48
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
