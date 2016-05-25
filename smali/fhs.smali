.class final Lfhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljlo;


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lfhp;


# direct methods
.method constructor <init>(Lfhp;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lfhs;->b:Lfhp;

    iput-object p2, p0, Lfhs;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lfhs;->b:Lfhp;

    new-instance v1, Lfht;

    invoke-direct {v1, p0}, Lfht;-><init>(Lfhs;)V

    .line 1104
    invoke-virtual {v0, v1}, Lfhp;->a(Ljava/lang/Runnable;)V

    .line 500
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Lfhs;->b:Lfhp;

    .line 2104
    iget-object v0, v0, Lfhp;->e:Llad;

    .line 509
    invoke-interface {v0, p1}, Llad;->c(Ljava/lang/Throwable;)V

    .line 510
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 505
    return-void
.end method
