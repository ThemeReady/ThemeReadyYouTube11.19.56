.class public final Lcnc;
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


# direct methods
.method public constructor <init>(Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;Lwca;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcnc;->a:Lwca;

    .line 67
    iput-object p2, p0, Lcnc;->b:Lwca;

    .line 69
    iput-object p3, p0, Lcnc;->c:Lwca;

    .line 71
    iput-object p4, p0, Lcnc;->d:Lwca;

    .line 73
    iput-object p5, p0, Lcnc;->e:Lwca;

    .line 75
    iput-object p6, p0, Lcnc;->f:Lwca;

    .line 77
    iput-object p7, p0, Lcnc;->g:Lwca;

    .line 79
    iput-object p8, p0, Lcnc;->h:Lwca;

    .line 81
    iput-object p9, p0, Lcnc;->i:Lwca;

    .line 83
    iput-object p10, p0, Lcnc;->j:Lwca;

    .line 85
    iput-object p11, p0, Lcnc;->k:Lwca;

    .line 87
    iput-object p12, p0, Lcnc;->l:Lwca;

    .line 89
    iput-object p13, p0, Lcnc;->m:Lwca;

    .line 90
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 21
    check-cast p1, Lcmz;

    .line 1124
    if-nez p1, :cond_0

    .line 1125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1127
    :cond_0
    iget-object v0, p0, Lcnc;->a:Lwca;

    .line 1128
    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcnd;->bh:Lwax;

    .line 1129
    iget-object v0, p0, Lcnc;->b:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpe;

    iput-object v0, p1, Lcnd;->bi:Lmpe;

    .line 1130
    iget-object v0, p0, Lcnc;->c:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p1, Lcmz;->a:Lkpp;

    .line 1131
    iget-object v0, p0, Lcnc;->d:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkut;

    iput-object v0, p1, Lcmz;->b:Lkut;

    .line 1132
    iget-object v0, p0, Lcnc;->e:Lwca;

    invoke-static {v0}, Lwbb;->b(Lwca;)Lwax;

    move-result-object v0

    iput-object v0, p1, Lcmz;->X:Lwax;

    .line 1133
    iget-object v0, p0, Lcnc;->f:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnoz;

    iput-object v0, p1, Lcmz;->Y:Lnoz;

    .line 1134
    iget-object v0, p0, Lcnc;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvn;

    iput-object v0, p1, Lcmz;->Z:Lbvn;

    .line 1135
    iget-object v0, p0, Lcnc;->h:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llce;

    iput-object v0, p1, Lcmz;->aa:Llce;

    .line 1136
    iget-object v0, p0, Lcnc;->i:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrn;

    iput-object v0, p1, Lcmz;->ab:Lnrn;

    .line 1137
    iget-object v0, p0, Lcnc;->j:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p1, Lcmz;->ac:Lozq;

    .line 1138
    iget-object v0, p0, Lcnc;->k:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbt;

    iput-object v0, p1, Lcmz;->ad:Lrbt;

    .line 1139
    iget-object v0, p0, Lcnc;->l:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwr;

    iput-object v0, p1, Lcmz;->ae:Lpwr;

    .line 1140
    iget-object v0, p0, Lcnc;->m:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpwo;

    iput-object v0, p1, Lcmz;->af:Lpwo;

    .line 21
    return-void
.end method
