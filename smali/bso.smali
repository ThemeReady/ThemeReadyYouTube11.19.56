.class final Lbso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcun;


# instance fields
.field private final a:Lcvi;

.field private b:Lwca;

.field private c:Lwca;

.field private d:Lwca;

.field private e:Lwca;

.field private f:Lwca;

.field private g:Lway;

.field private synthetic h:Lbrd;


# direct methods
.method constructor <init>(Lbrd;Lcvi;)V
    .locals 8

    .prologue
    .line 6081
    iput-object p1, p0, Lbso;->h:Lbrd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6082
    invoke-static {p2}, Lwbj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvi;

    iput-object v0, p0, Lbso;->a:Lcvi;

    .line 7089
    iget-object v0, p0, Lbso;->a:Lcvi;

    invoke-static {v0}, Lbqx;->a(Lbqw;)Lwbc;

    move-result-object v0

    iput-object v0, p0, Lbso;->b:Lwca;

    .line 7091
    iget-object v0, p0, Lbso;->b:Lwca;

    iget-object v1, p0, Lbso;->h:Lbrd;

    .line 7598
    iget-object v1, v1, Lbrd;->x:Lwca;

    .line 7093
    invoke-static {v0, v1}, Lcsl;->a(Lwca;Lwca;)Lwbc;

    move-result-object v0

    .line 7092
    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lbso;->c:Lwca;

    .line 7097
    iget-object v0, p0, Lbso;->a:Lcvi;

    iget-object v1, p0, Lbso;->c:Lwca;

    .line 7099
    invoke-static {v0, v1}, Lcvk;->a(Lcvi;Lwca;)Lwbc;

    move-result-object v0

    .line 7098
    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lbso;->d:Lwca;

    .line 7102
    iget-object v0, p0, Lbso;->h:Lbrd;

    .line 8598
    iget-object v0, v0, Lbrd;->J:Lwca;

    .line 7104
    invoke-static {v0}, Lfgt;->a(Lwca;)Lwbc;

    move-result-object v0

    .line 7103
    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lbso;->e:Lwca;

    .line 7107
    iget-object v1, p0, Lbso;->b:Lwca;

    iget-object v0, p0, Lbso;->h:Lbrd;

    .line 9598
    iget-object v2, v0, Lbrd;->W:Lwca;

    .line 7111
    iget-object v0, p0, Lbso;->h:Lbrd;

    .line 10598
    iget-object v3, v0, Lbrd;->Q:Lwca;

    .line 7112
    iget-object v0, p0, Lbso;->h:Lbrd;

    .line 11598
    iget-object v4, v0, Lbrd;->O:Lwca;

    .line 7113
    iget-object v0, p0, Lbso;->h:Lbrd;

    .line 12598
    iget-object v5, v0, Lbrd;->K:Lwca;

    .line 13058
    new-instance v0, Ldzd;

    invoke-direct/range {v0 .. v5}, Ldzd;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 7108
    invoke-static {v0}, Lwbb;->a(Lwca;)Lwca;

    move-result-object v0

    iput-object v0, p0, Lbso;->f:Lwca;

    .line 7116
    iget-object v0, p0, Lbso;->h:Lbrd;

    .line 13598
    iget-object v1, v0, Lbrd;->aI:Lwca;

    .line 7118
    iget-object v2, p0, Lbso;->d:Lwca;

    iget-object v0, p0, Lbso;->h:Lbrd;

    .line 14598
    iget-object v3, v0, Lbrd;->R:Lwca;

    .line 7120
    iget-object v0, p0, Lbso;->h:Lbrd;

    .line 15598
    iget-object v4, v0, Lbrd;->aC:Lwca;

    .line 7121
    iget-object v5, p0, Lbso;->e:Lwca;

    iget-object v6, p0, Lbso;->f:Lwca;

    iget-object v0, p0, Lbso;->h:Lbrd;

    .line 16598
    iget-object v7, v0, Lbrd;->i:Lwca;

    .line 17063
    new-instance v0, Lcup;

    invoke-direct/range {v0 .. v7}, Lcup;-><init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V

    .line 7117
    iput-object v0, p0, Lbso;->g:Lway;

    .line 6084
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/youtube/app/honeycomb/phone/ScreenPairingActivity;)V
    .locals 1

    .prologue
    .line 6129
    iget-object v0, p0, Lbso;->g:Lway;

    invoke-interface {v0, p1}, Lway;->a(Ljava/lang/Object;)V

    .line 6130
    return-void
.end method
