.class final Lqmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqme;


# direct methods
.method constructor <init>(Lqme;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lqmh;->a:Lqme;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lqmh;->a:Lqme;

    .line 1030
    iget-object v0, v0, Lqme;->l:Lqmn;

    .line 115
    invoke-virtual {v0}, Lqmn;->a()V

    .line 116
    return-void
.end method
