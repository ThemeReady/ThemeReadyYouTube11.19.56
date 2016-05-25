.class final Ldnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ldmy;


# direct methods
.method constructor <init>(Ldmy;)V
    .locals 0

    .prologue
    .line 488
    iput-object p1, p0, Ldnb;->a:Ldmy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Ldnb;->a:Ldmy;

    .line 1109
    iget-object v0, v0, Ldmy;->m:Ldmm;

    .line 491
    invoke-interface {v0}, Ldmm;->f()V

    .line 493
    return-void
.end method
