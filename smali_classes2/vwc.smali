.class final Lvwc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lvuf;

.field private synthetic b:Lvwb;


# direct methods
.method constructor <init>(Lvwb;Lvuf;)V
    .locals 0

    .prologue
    .line 573
    iput-object p1, p0, Lvwc;->b:Lvwb;

    iput-object p2, p0, Lvwc;->a:Lvuf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 576
    iget-object v0, p0, Lvwc;->b:Lvwb;

    .line 1557
    iget-object v0, v0, Lvwb;->a:Lvwe;

    .line 576
    iget-object v1, p0, Lvwc;->a:Lvuf;

    invoke-interface {v0, v1}, Lvwe;->a(Lvuf;)V

    .line 577
    return-void
.end method
