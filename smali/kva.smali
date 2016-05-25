.class final Lkva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkuy;


# direct methods
.method constructor <init>(Lkuy;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lkva;->a:Lkuy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lkva;->a:Lkuy;

    .line 1056
    iget-object v0, v0, Lkuy;->b:Lwca;

    .line 155
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldb;

    invoke-virtual {v0}, Lldb;->a()V

    .line 156
    return-void
.end method
