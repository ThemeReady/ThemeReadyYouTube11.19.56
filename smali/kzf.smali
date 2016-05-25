.class final Lkzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkyx;


# direct methods
.method constructor <init>(Lkyx;)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lkzf;->a:Lkyx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 263
    iget-object v0, p0, Lkzf;->a:Lkyx;

    invoke-virtual {v0}, Lkyx;->a()V

    .line 264
    return-void
.end method
