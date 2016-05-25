.class final Lfpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lfor;


# direct methods
.method constructor <init>(Lfor;Z)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lfpl;->b:Lfor;

    iput-boolean p2, p0, Lfpl;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lfpl;->b:Lfor;

    .line 1031
    iget-object v0, v0, Lfor;->a:Lqxe;

    .line 117
    iget-boolean v1, p0, Lfpl;->a:Z

    invoke-interface {v0, v1}, Lqxe;->d(Z)V

    .line 118
    return-void
.end method
