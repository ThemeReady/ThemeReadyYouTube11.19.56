.class final Ldug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lduf;


# direct methods
.method constructor <init>(Lduf;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Ldug;->a:Lduf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 59
    iget-object v0, p0, Ldug;->a:Lduf;

    .line 1020
    iget-object v0, v0, Lduf;->a:Ldwx;

    .line 59
    iget-object v1, p0, Ldug;->a:Lduf;

    invoke-interface {v0, v1}, Ldwx;->b(Ldig;)V

    .line 60
    return-void
.end method
