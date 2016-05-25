.class final Lqwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqwb;


# direct methods
.method constructor <init>(Lqwb;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lqwc;->a:Lqwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lqwc;->a:Lqwb;

    invoke-virtual {v0}, Lqwb;->a()V

    .line 35
    return-void
.end method
