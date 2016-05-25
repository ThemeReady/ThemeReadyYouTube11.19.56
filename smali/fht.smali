.class final Lfht;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfhs;


# direct methods
.method constructor <init>(Lfhs;)V
    .locals 0

    .prologue
    .line 494
    iput-object p1, p0, Lfht;->a:Lfhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 497
    iget-object v0, p0, Lfht;->a:Lfhs;

    iget-object v0, v0, Lfhs;->b:Lfhp;

    iget-object v1, p0, Lfht;->a:Lfhs;

    iget-object v1, v1, Lfhs;->a:Ljava/lang/Runnable;

    .line 1104
    invoke-virtual {v0, v1}, Lfhp;->b(Ljava/lang/Runnable;)V

    .line 498
    return-void
.end method
