.class final Leix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Leiw;


# direct methods
.method constructor <init>(Leiw;)V
    .locals 0

    .prologue
    .line 235
    iput-object p1, p0, Leix;->a:Leiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Leix;->a:Leiw;

    iget-object v0, v0, Leiw;->b:Leit;

    .line 1024
    iget-object v0, v0, Leit;->a:Lein;

    .line 240
    iget-object v1, p0, Leix;->a:Leiw;

    iget-object v1, v1, Leiw;->b:Leit;

    invoke-virtual {v0, v1}, Lein;->b(Leis;)V

    .line 242
    return-void
.end method
