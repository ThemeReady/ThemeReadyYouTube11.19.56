.class final Lcld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lclb;


# direct methods
.method constructor <init>(Lclb;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcld;->a:Lclb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcld;->a:Lclb;

    .line 1165
    iget-object v0, v0, Lclb;->al:Leet;

    .line 440
    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcld;->a:Lclb;

    .line 2165
    iget-object v0, v0, Lclb;->al:Leet;

    .line 441
    invoke-interface {v0}, Leet;->m()V

    .line 443
    :cond_0
    return-void
.end method
