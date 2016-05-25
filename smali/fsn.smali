.class final Lfsn;
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
    .line 47
    iput-object p1, p0, Lfsn;->a:Lfsk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lfsn;->a:Lfsk;

    .line 1015
    iget-object v0, v0, Lfsk;->a:Lras;

    .line 50
    invoke-interface {v0}, Lras;->u_()V

    .line 51
    return-void
.end method
