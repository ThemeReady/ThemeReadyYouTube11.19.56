.class public final Lrnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrne;


# direct methods
.method public constructor <init>(Lrne;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lrnj;->a:Lrne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lrnj;->a:Lrne;

    invoke-interface {v0}, Lrne;->c()V

    .line 147
    return-void
.end method
