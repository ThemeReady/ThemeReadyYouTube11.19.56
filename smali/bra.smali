.class public final Lbra;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkpp;

.field public final b:Landroid/os/MessageQueue$IdleHandler;

.field public c:Z


# direct methods
.method public constructor <init>(Lkpp;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lbra;->a:Lkpp;

    .line 43
    new-instance v0, Lbrb;

    invoke-direct {v0, p0}, Lbrb;-><init>(Lbra;)V

    iput-object v0, p0, Lbra;->b:Landroid/os/MessageQueue$IdleHandler;

    .line 51
    return-void
.end method
