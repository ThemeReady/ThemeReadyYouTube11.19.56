.class final Lbsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrle;


# instance fields
.field private final a:Lrlg;

.field private b:Lwca;

.field private c:Lwca;

.field private d:Lway;

.field private synthetic e:Lbrd;


# direct methods
.method constructor <init>(Lbrd;Lrlg;)V
    .locals 5

    .prologue
    .line 5928
    iput-object p1, p0, Lbsl;->e:Lbrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5929
    invoke-static {p2}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlg;

    iput-object v0, p0, Lbsl;->a:Lrlg;

    .line 6936
    iget-object v0, p0, Lbsl;->a:Lrlg;

    .line 7024
    new-instance v1, Lrli;

    invoke-direct {v1, v0}, Lrli;-><init>(Lrlg;)V

    .line 6937
    iput-object v1, p0, Lbsl;->b:Lwca;

    .line 6939
    iget-object v0, p0, Lbsl;->a:Lrlg;

    iget-object v1, p0, Lbsl;->b:Lwca;

    iget-object v2, p0, Lbsl;->e:Lbrd;

    .line 7598
    iget-object v2, v2, Lbrd;->aR:Lwca;

    .line 6943
    iget-object v3, p0, Lbsl;->e:Lbrd;

    .line 8598
    iget-object v3, v3, Lbrd;->aS:Lwca;

    .line 9050
    new-instance v4, Lrlj;

    invoke-direct {v4, v0, v1, v2, v3}, Lrlj;-><init>(Lrlg;Lwca;Lwca;Lwca;)V

    .line 6940
    iput-object v4, p0, Lbsl;->c:Lwca;

    .line 6946
    iget-object v0, p0, Lbsl;->c:Lwca;

    .line 10018
    new-instance v1, Lrlh;

    invoke-direct {v1, v0}, Lrlh;-><init>(Lwca;)V

    .line 6947
    iput-object v1, p0, Lbsl;->d:Lway;

    .line 5931
    return-void
.end method


# virtual methods
.method public final a(Lrld;)V
    .locals 1

    .prologue
    .line 5952
    iget-object v0, p0, Lbsl;->d:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 5953
    return-void
.end method
