.class final Lvwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvwb;


# direct methods
.method constructor <init>(Lvwb;)V
    .locals 0

    .prologue
    .line 583
    iput-object p1, p0, Lvwd;->a:Lvwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 586
    iget-object v0, p0, Lvwd;->a:Lvwb;

    .line 1557
    iget-object v0, v0, Lvwb;->a:Lvwe;

    .line 586
    invoke-interface {v0}, Lvwe;->a()V

    .line 587
    return-void
.end method
