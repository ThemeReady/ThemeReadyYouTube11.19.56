.class final Lodw;
.super Laei;
.source "SourceFile"


# instance fields
.field private synthetic a:Lodt;


# direct methods
.method constructor <init>(Lodt;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lodw;->a:Lodt;

    invoke-direct {p0}, Laei;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laeh;Laew;)V
    .locals 1

    .prologue
    .line 266
    iget-object v0, p0, Lodw;->a:Lodt;

    .line 1042
    iget-object v0, v0, Lodt;->d:Lwca;

    .line 266
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnzv;

    invoke-virtual {v0, p2}, Lnzv;->d(Laew;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lodw;->a:Lodt;

    .line 2042
    iget-object v0, v0, Lodt;->f:Lohd;

    .line 267
    invoke-virtual {v0}, Lohd;->a()V

    .line 269
    :cond_0
    return-void
.end method
