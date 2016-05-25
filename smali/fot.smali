.class final Lfot;
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
    .line 164
    iput-object p1, p0, Lfot;->a:Lfor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lfot;->a:Lfor;

    .line 1031
    iget-object v0, v0, Lfor;->a:Lqxe;

    .line 167
    invoke-interface {v0}, Lqxe;->f()V

    .line 168
    return-void
.end method
