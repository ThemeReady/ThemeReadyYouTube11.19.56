.class final Lbsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lctc;


# instance fields
.field private a:Lway;

.field private b:Lway;

.field private c:Lway;

.field private synthetic d:Lbrd;


# direct methods
.method constructor <init>(Lbrd;Lbqw;)V
    .locals 8

    .prologue
    .line 6142
    iput-object p1, p0, Lbsq;->d:Lbrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6143
    invoke-static {p2}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7150
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 7598
    iget-object v0, v0, Lbrd;->e:Lwca;

    .line 7152
    iget-object v1, p0, Lbsq;->d:Lbrd;

    .line 8598
    iget-object v1, v1, Lbrd;->aU:Lwca;

    .line 7153
    iget-object v2, p0, Lbsq;->d:Lbrd;

    .line 9598
    iget-object v2, v2, Lbrd;->aV:Lwca;

    .line 7154
    iget-object v3, p0, Lbsq;->d:Lbrd;

    .line 10598
    iget-object v3, v3, Lbrd;->ah:Lwca;

    .line 11041
    new-instance v4, Lcte;

    invoke-direct {v4, v0, v1, v2, v3}, Lcte;-><init>(Lwca;Lwca;Lwca;Lwca;)V

    .line 7151
    iput-object v4, p0, Lbsq;->a:Lway;

    .line 7157
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 11598
    iget-object v1, v0, Lbrd;->e:Lwca;

    .line 7159
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 12598
    iget-object v2, v0, Lbrd;->aU:Lwca;

    .line 7160
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 13598
    iget-object v3, v0, Lbrd;->aV:Lwca;

    .line 7161
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 14598
    iget-object v4, v0, Lbrd;->ah:Lwca;

    .line 7162
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 15598
    iget-object v5, v0, Lbrd;->g:Lwca;

    .line 7163
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 16598
    iget-object v6, v0, Lbrd;->aW:Lwca;

    .line 7164
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 17598
    iget-object v7, v0, Lbrd;->i:Lwca;

    .line 18062
    new-instance v0, Lctf;

    invoke-direct/range {v0 .. v7}, Lctf;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 7158
    iput-object v0, p0, Lbsq;->b:Lway;

    .line 7167
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 18598
    iget-object v1, v0, Lbrd;->e:Lwca;

    .line 7169
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 19598
    iget-object v2, v0, Lbrd;->aU:Lwca;

    .line 7170
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 20598
    iget-object v3, v0, Lbrd;->aV:Lwca;

    .line 7171
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 21598
    iget-object v4, v0, Lbrd;->ah:Lwca;

    .line 7172
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 22598
    iget-object v5, v0, Lbrd;->aY:Lwca;

    .line 7173
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 23598
    iget-object v6, v0, Lbrd;->aZ:Lwca;

    .line 7174
    iget-object v0, p0, Lbsq;->d:Lbrd;

    .line 24598
    iget-object v7, v0, Lbrd;->i:Lwca;

    .line 25062
    new-instance v0, Lctg;

    invoke-direct/range {v0 .. v7}, Lctg;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 7168
    iput-object v0, p0, Lbsq;->c:Lway;

    .line 6145
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$HomeActivity;)V
    .locals 1

    .prologue
    .line 6185
    iget-object v0, p0, Lbsq;->b:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6186
    return-void
.end method

.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/Shell$UrlActivity;)V
    .locals 1

    .prologue
    .line 6190
    iget-object v0, p0, Lbsq;->c:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6191
    return-void
.end method

.method public final a(Lctb;)V
    .locals 1

    .prologue
    .line 6180
    iget-object v0, p0, Lbsq;->a:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6181
    return-void
.end method
