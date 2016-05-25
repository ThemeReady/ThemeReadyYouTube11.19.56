.class final Lqkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqke;


# direct methods
.method constructor <init>(Lqke;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lqkh;->a:Lqke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lqkh;->a:Lqke;

    .line 1026
    iget-object v0, v0, Lqke;->j:Lqkp;

    .line 120
    invoke-virtual {v0}, Lqkp;->invalidate()V

    .line 121
    return-void
.end method
