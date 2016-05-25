.class public final Lnul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lway;


# instance fields
.field private final a:Lwca;

.field private final b:Lwca;

.field private final c:Lwca;

.field private final d:Lwca;

.field private final e:Lwca;

.field private final f:Lwca;

.field private final g:Lwca;

.field private final h:Lwca;

.field private final i:Lwca;

.field private final j:Lwca;

.field private final k:Lwca;

.field private final l:Lwca;

.field private final m:Lwca;

.field private final n:Lwca;


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lnul;->a:Lwca;

    .line 73
    iput-object p2, p0, Lnul;->b:Lwca;

    .line 75
    iput-object p3, p0, Lnul;->c:Lwca;

    .line 77
    iput-object p4, p0, Lnul;->d:Lwca;

    .line 79
    iput-object p5, p0, Lnul;->e:Lwca;

    .line 81
    iput-object p6, p0, Lnul;->f:Lwca;

    .line 83
    iput-object p7, p0, Lnul;->g:Lwca;

    .line 85
    iput-object p8, p0, Lnul;->h:Lwca;

    .line 87
    iput-object p9, p0, Lnul;->i:Lwca;

    .line 89
    iput-object p10, p0, Lnul;->j:Lwca;

    .line 91
    iput-object p11, p0, Lnul;->k:Lwca;

    .line 93
    iput-object p12, p0, Lnul;->l:Lwca;

    .line 95
    iput-object p13, p0, Lnul;->m:Lwca;

    .line 97
    iput-object p14, p0, Lnul;->n:Lwca;

    .line 99
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lnuj;

    .line 1137
    if-nez p1, :cond_0

    .line 1138
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1140
    :cond_0
    iget-object v0, p0, Lnul;->a:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpj;

    iput-object v0, p1, Lnuj;->a:Lkpj;

    .line 1141
    iget-object v0, p0, Lnul;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lnuj;->b:Landroid/content/Context;

    .line 1142
    iget-object v0, p0, Lnul;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lnuj;->c:Lkpp;

    .line 1143
    iget-object v0, p0, Lnul;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbs;

    iput-object v0, p1, Lnuj;->d:Llbs;

    .line 1144
    iget-object v0, p0, Lnul;->e:Lwca;

    iput-object v0, p1, Lnuj;->e:Lwca;

    .line 1145
    iget-object v0, p0, Lnul;->f:Lwca;

    iput-object v0, p1, Lnuj;->f:Lwca;

    .line 1146
    iget-object v0, p0, Lnul;->g:Lwca;

    iput-object v0, p1, Lnuj;->g:Lwca;

    .line 1147
    iget-object v0, p0, Lnul;->h:Lwca;

    iput-object v0, p1, Lnuj;->h:Lwca;

    .line 1148
    iget-object v0, p0, Lnul;->i:Lwca;

    iput-object v0, p1, Lnuj;->i:Lwca;

    .line 1149
    iget-object v0, p0, Lnul;->j:Lwca;

    iput-object v0, p1, Lnuj;->j:Lwca;

    .line 1150
    iget-object v0, p0, Lnul;->k:Lwca;

    iput-object v0, p1, Lnuj;->k:Lwca;

    .line 1151
    iget-object v0, p0, Lnul;->l:Lwca;

    iput-object v0, p1, Lnuj;->l:Lwca;

    .line 1152
    iget-object v0, p0, Lnul;->m:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofx;

    iput-object v0, p1, Lnuj;->m:Lofx;

    .line 1153
    iget-object v0, p0, Lnul;->n:Lwca;

    .line 1154
    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loac;

    iput-object v0, p1, Lnuj;->n:Loac;

    .line 21
    return-void
.end method
