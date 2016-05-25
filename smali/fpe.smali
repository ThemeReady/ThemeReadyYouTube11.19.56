.class final Lfpe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfor;


# direct methods
.method constructor <init>(Lfor;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lfpe;->a:Lfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lfpe;->a:Lfor;

    .line 1031
    iget-object v0, v0, Lfor;->a:Lqxe;

    .line 277
    invoke-interface {v0}, Lqxe;->g()V

    .line 278
    return-void
.end method
