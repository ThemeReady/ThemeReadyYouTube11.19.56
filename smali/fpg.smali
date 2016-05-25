.class final Lfpg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrjk;

.field private synthetic b:Lfor;


# direct methods
.method constructor <init>(Lfor;Lrjk;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lfpg;->b:Lfor;

    iput-object p2, p0, Lfpg;->a:Lrjk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 297
    iget-object v0, p0, Lfpg;->b:Lfor;

    .line 1031
    iget-object v0, v0, Lfor;->b:Lran;

    .line 297
    iget-object v1, p0, Lfpg;->a:Lrjk;

    invoke-interface {v0, v1}, Lran;->a(Lrjk;)V

    .line 298
    return-void
.end method
