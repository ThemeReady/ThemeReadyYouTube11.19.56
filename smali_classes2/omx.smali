.class final Lomx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lncc;

.field private synthetic b:Lomw;


# direct methods
.method constructor <init>(Lomw;Lncc;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lomx;->b:Lomw;

    iput-object p2, p0, Lomx;->a:Lncc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lomx;->b:Lomw;

    .line 1049
    iget-object v0, v0, Lomw;->a:Lwca;

    .line 136
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loos;

    iget-object v1, p0, Lomx;->a:Lncc;

    invoke-virtual {v0, v1}, Loos;->a(Lncc;)V

    .line 137
    return-void
.end method
