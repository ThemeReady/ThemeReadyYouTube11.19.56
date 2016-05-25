.class final Lrnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrnm;


# instance fields
.field final a:Lrnm;

.field private synthetic b:Lrnf;


# direct methods
.method constructor <init>(Lrnf;Lrnm;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lrnn;->b:Lrnf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 231
    iput-object p2, p0, Lrnn;->a:Lrnm;

    .line 232
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 2

    .prologue
    .line 246
    iget-object v0, p0, Lrnn;->b:Lrnf;

    new-instance v1, Lrnp;

    invoke-direct {v1, p0}, Lrnp;-><init>(Lrnn;)V

    .line 2020
    invoke-virtual {v0, v1}, Lrnf;->a(Ljava/lang/Runnable;)V

    .line 252
    return-void
.end method

.method public final a(Lncw;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lrnn;->b:Lrnf;

    new-instance v1, Lrns;

    invoke-direct {v1, p0, p1, p2}, Lrns;-><init>(Lrnn;Lncw;Ljava/lang/String;)V

    .line 5020
    invoke-virtual {v0, v1}, Lrnf;->a(Ljava/lang/Runnable;)V

    .line 284
    return-void
.end method

.method public final a(Lqbn;)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lrnn;->b:Lrnf;

    new-instance v1, Lrnq;

    invoke-direct {v1, p0, p1}, Lrnq;-><init>(Lrnn;Lqbn;)V

    .line 3020
    invoke-virtual {v0, v1}, Lrnf;->a(Ljava/lang/Runnable;)V

    .line 262
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lrnn;->b:Lrnf;

    new-instance v1, Lrno;

    invoke-direct {v1, p0, p1}, Lrno;-><init>(Lrnn;I)V

    .line 1020
    invoke-virtual {v0, v1}, Lrnf;->a(Ljava/lang/Runnable;)V

    .line 242
    return-void
.end method

.method public final w()V
    .locals 2

    .prologue
    .line 266
    iget-object v0, p0, Lrnn;->b:Lrnf;

    new-instance v1, Lrnr;

    invoke-direct {v1, p0}, Lrnr;-><init>(Lrnn;)V

    .line 4020
    invoke-virtual {v0, v1}, Lrnf;->a(Ljava/lang/Runnable;)V

    .line 273
    return-void
.end method
