.class public final Ljja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lknh;


# instance fields
.field private synthetic a:Ljid;

.field private synthetic b:Ljiz;


# direct methods
.method public constructor <init>(Ljiz;Ljid;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Ljja;->b:Ljiz;

    iput-object p2, p0, Ljja;->a:Ljid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1093
    iget-object v0, p0, Ljja;->b:Ljiz;

    .line 2033
    iget-object v0, v0, Ljiz;->a:Ljiy;

    .line 1093
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljiy;->a(Z)V

    .line 1094
    iget-object v0, p0, Ljja;->b:Ljiz;

    .line 3033
    iget-object v0, v0, Ljiz;->d:Lkpp;

    .line 1094
    new-instance v1, Lozw;

    invoke-direct {v1}, Lozw;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 71
    check-cast p2, Lmrd;

    .line 3078
    new-instance v0, Ljid;

    .line 3103
    iget-object v1, p2, Lmrd;->c:Lmri;

    invoke-virtual {v1}, Lmri;->c()Ljava/lang/String;

    move-result-object v1

    .line 3079
    iget-object v2, p0, Ljja;->a:Ljid;

    .line 4045
    iget-object v2, v2, Ljid;->b:Ljava/lang/String;

    .line 3080
    iget-object v3, p0, Ljja;->a:Ljid;

    .line 4055
    iget-object v3, v3, Ljid;->c:Ljava/lang/String;

    .line 3081
    invoke-direct {v0, v1, v2, v3}, Ljid;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3082
    iget-object v1, p0, Ljja;->b:Ljiz;

    .line 5033
    iget-object v1, v1, Ljiz;->a:Ljiy;

    .line 3082
    invoke-interface {v1, v0}, Ljiy;->a(Ljid;)V

    .line 3083
    iget-object v1, p0, Ljja;->b:Ljiz;

    .line 6033
    iget-object v1, v1, Ljiz;->d:Lkpp;

    .line 3083
    new-instance v2, Lozv;

    invoke-direct {v2, v0}, Lozv;-><init>(Lozo;)V

    invoke-virtual {v1, v2}, Lkpp;->d(Ljava/lang/Object;)V

    .line 3086
    new-instance v0, Ljjd;

    iget-object v1, p0, Ljja;->a:Ljid;

    .line 6045
    iget-object v1, v1, Ljid;->b:Ljava/lang/String;

    .line 3086
    invoke-direct {v0, v1, p2}, Ljjd;-><init>(Ljava/lang/String;Lmrd;)V

    .line 3087
    iget-object v1, p0, Ljja;->b:Ljiz;

    .line 7033
    iget-object v1, v1, Ljiz;->b:Ljje;

    .line 3087
    invoke-interface {v1, v0}, Ljje;->a(Ljjd;)V

    .line 3088
    iget-object v0, p0, Ljja;->b:Ljiz;

    .line 8033
    iget-object v0, v0, Ljiz;->d:Lkpp;

    .line 3088
    new-instance v1, Ljjf;

    invoke-direct {v1}, Ljjf;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 71
    return-void
.end method
