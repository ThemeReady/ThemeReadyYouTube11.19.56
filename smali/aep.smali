.class final Laep;
.super Lkt;
.source "SourceFile"


# instance fields
.field final synthetic e:Laeo;


# direct methods
.method constructor <init>(Laeo;III)V
    .locals 0

    .prologue
    .line 2667
    iput-object p1, p0, Laep;->e:Laeo;

    invoke-direct {p0, p2, p3, p4}, Lkt;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2670
    iget-object v0, p0, Laep;->e:Laeo;

    iget-object v0, v0, Laeo;->c:Lael;

    .line 2886
    iget-object v0, v0, Lael;->g:Laen;

    .line 2670
    new-instance v1, Laeq;

    invoke-direct {v1, p0, p1}, Laeq;-><init>(Laep;I)V

    invoke-virtual {v0, v1}, Laen;->post(Ljava/lang/Runnable;)Z

    .line 2678
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2682
    iget-object v0, p0, Laep;->e:Laeo;

    iget-object v0, v0, Laeo;->c:Lael;

    .line 3886
    iget-object v0, v0, Lael;->g:Laen;

    .line 2682
    new-instance v1, Laer;

    invoke-direct {v1, p0, p1}, Laer;-><init>(Laep;I)V

    invoke-virtual {v0, v1}, Laen;->post(Ljava/lang/Runnable;)Z

    .line 2690
    return-void
.end method
