.class public final Lkoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lkon;


# direct methods
.method public constructor <init>(Lkon;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lkoo;->a:Lkon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lkoo;->a:Lkon;

    .line 1012
    iget-boolean v0, v0, Lkon;->d:Z

    .line 27
    if-nez v0, :cond_0

    .line 28
    iget-object v0, p0, Lkoo;->a:Lkon;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkon;->c:Z

    .line 29
    iget-object v0, p0, Lkoo;->a:Lkon;

    invoke-virtual {v0}, Lkon;->b()V

    .line 31
    :cond_0
    return-void
.end method
