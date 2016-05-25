.class final Lhpi;
.super Lgxq;


# instance fields
.field private synthetic c:[B

.field private synthetic d:Lhph;


# direct methods
.method constructor <init>(Lhph;Lhaa;[B)V
    .locals 1

    iput-object p1, p0, Lhpi;->d:Lhph;

    iput-object p3, p0, Lhpi;->c:[B

    iget-object v0, p1, Lhph;->a:Lhpf;

    invoke-direct {p0, v0, p2}, Lgxq;-><init>(Lgxn;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 0
    check-cast p1, Lhaa;

    .line 1000
    if-eqz p1, :cond_0

    iget-object v0, p0, Lhpi;->c:[B

    invoke-static {v0}, Lhpf;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lhaa;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lhpi;->d:Lhph;

    iget-object v0, v0, Lhph;->a:Lhpf;

    invoke-virtual {v0}, Lhpf;->a()V

    .line 0
    return-void
.end method

.method protected final b()V
    .locals 1

    iget-object v0, p0, Lhpi;->d:Lhph;

    iget-object v0, v0, Lhph;->a:Lhpf;

    invoke-virtual {v0}, Lhpf;->a()V

    return-void
.end method
