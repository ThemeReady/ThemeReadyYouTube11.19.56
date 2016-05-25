.class final Lfom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfoj;


# direct methods
.method constructor <init>(Lfoj;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lfom;->a:Lfoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lfom;->a:Lfoj;

    .line 1016
    iget-object v0, v0, Lfoj;->a:Lflr;

    .line 72
    invoke-interface {v0}, Lflr;->b()V

    .line 73
    return-void
.end method
