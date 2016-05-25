.class final Lfzd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfzg;

.field private synthetic b:Lfyz;


# direct methods
.method constructor <init>(Lfyz;Lfzg;)V
    .locals 0

    .prologue
    .line 513
    iput-object p1, p0, Lfzd;->b:Lfyz;

    iput-object p2, p0, Lfzd;->a:Lfzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 516
    iget-object v0, p0, Lfzd;->b:Lfyz;

    .line 1038
    iget-object v0, v0, Lfyz;->b:Lfzf;

    .line 516
    iget-object v1, p0, Lfzd;->a:Lfzg;

    invoke-interface {v0, v1}, Lfzf;->a(Lfzg;)V

    .line 517
    return-void
.end method
