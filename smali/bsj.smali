.class final Lbsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctl;


# instance fields
.field private final a:Lcvi;

.field private b:Lwca;

.field private c:Lwca;

.field private d:Lwca;

.field private e:Lwca;

.field private f:Lway;

.field private synthetic g:Lbrd;


# direct methods
.method constructor <init>(Lbrd;Lcvi;)V
    .locals 10

    .prologue
    .line 5832
    iput-object p1, p0, Lbsj;->g:Lbrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5833
    invoke-static {p2}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    iput-object v0, p0, Lbsj;->a:Lcvi;

    .line 6840
    iget-object v0, p0, Lbsj;->a:Lcvi;

    invoke-static {v0}, Lbqx;->a(Lbqw;)Lwbc;

    move-result-object v0

    iput-object v0, p0, Lbsj;->b:Lwca;

    .line 6842
    iget-object v0, p0, Lbsj;->b:Lwca;

    iget-object v1, p0, Lbsj;->g:Lbrd;

    .line 7598
    iget-object v1, v1, Lbrd;->x:Lwca;

    .line 6844
    invoke-static {v0, v1}, Lcsl;->a(Lwca;Lwca;)Lwbc;

    move-result-object v0

    .line 6843
    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lbsj;->c:Lwca;

    .line 6848
    iget-object v0, p0, Lbsj;->a:Lcvi;

    iget-object v1, p0, Lbsj;->c:Lwca;

    .line 6850
    invoke-static {v0, v1}, Lcvk;->a(Lcvi;Lwca;)Lwbc;

    move-result-object v0

    .line 6849
    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lbsj;->d:Lwca;

    .line 6853
    iget-object v0, p0, Lbsj;->g:Lbrd;

    .line 8598
    iget-object v0, v0, Lbrd;->J:Lwca;

    .line 6855
    invoke-static {v0}, Lfgt;->a(Lwca;)Lwbc;

    move-result-object v0

    .line 6854
    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lbsj;->e:Lwca;

    .line 6858
    iget-object v0, p0, Lbsj;->g:Lbrd;

    .line 9598
    iget-object v1, v0, Lbrd;->aI:Lwca;

    .line 6860
    iget-object v2, p0, Lbsj;->d:Lwca;

    iget-object v0, p0, Lbsj;->g:Lbrd;

    .line 10598
    iget-object v3, v0, Lbrd;->R:Lwca;

    .line 6862
    iget-object v0, p0, Lbsj;->g:Lbrd;

    .line 11598
    iget-object v4, v0, Lbrd;->aC:Lwca;

    .line 6863
    iget-object v5, p0, Lbsj;->e:Lwca;

    iget-object v0, p0, Lbsj;->g:Lbrd;

    .line 12598
    iget-object v6, v0, Lbrd;->c:Lwca;

    .line 6865
    iget-object v0, p0, Lbsj;->g:Lbrd;

    .line 13598
    iget-object v7, v0, Lbrd;->al:Lwca;

    .line 6866
    iget-object v0, p0, Lbsj;->g:Lbrd;

    .line 14598
    iget-object v8, v0, Lbrd;->i:Lwca;

    .line 6867
    iget-object v0, p0, Lbsj;->g:Lbrd;

    .line 15598
    iget-object v9, v0, Lbrd;->aL:Lwca;

    .line 16077
    new-instance v0, Lcto;

    invoke-direct/range {v0 .. v9}, Lcto;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 6859
    iput-object v0, p0, Lbsj;->f:Lway;

    .line 5835
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/EditVideoActivity;)V
    .locals 1

    .prologue
    .line 5873
    iget-object v0, p0, Lbsj;->f:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 5874
    return-void
.end method
