.class final Lfsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfsk;


# direct methods
.method constructor <init>(Lfsk;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lfsm;->a:Lfsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lfsm;->a:Lfsk;

    .line 1015
    iget-object v0, v0, Lfsk;->a:Lras;

    .line 40
    invoke-interface {v0}, Lras;->e()V

    .line 41
    return-void
.end method
