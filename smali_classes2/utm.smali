.class final Lutm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpcv;

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Luti;


# direct methods
.method constructor <init>(Luti;Lpcv;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lutm;->c:Luti;

    iput-object p2, p0, Lutm;->a:Lpcv;

    iput-object p3, p0, Lutm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lutm;->c:Luti;

    .line 1034
    iget-object v0, v0, Luti;->a:Ljava/util/concurrent/Executor;

    .line 145
    new-instance v1, Lutn;

    invoke-direct {v1, p0}, Lutn;-><init>(Lutm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method
