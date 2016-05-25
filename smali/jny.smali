.class final Ljny;
.super Lldm;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljnm;


# direct methods
.method constructor <init>(Ljnm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Ljny;->a:Ljnm;

    invoke-direct {p0, p2}, Lldm;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1184
    iget-object v1, p0, Ljny;->a:Ljnm;

    .line 1191
    new-instance v2, Lkce;

    iget-object v3, v1, Ljnm;->v:Lldm;

    .line 1193
    invoke-virtual {v1}, Ljnm;->m()Ljxl;

    move-result-object v4

    .line 1256
    iget-object v0, v1, Ljnm;->l:Lwax;

    invoke-interface {v0}, Lwax;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbl;

    .line 1194
    iget-object v5, v1, Ljnm;->w:Lldm;

    invoke-direct {v2, v3, v4, v0, v5}, Lkce;-><init>(Lwca;Ljxl;Lqbl;Lwca;)V

    new-instance v0, Ljwn;

    iget-object v1, v1, Ljnm;->f:Lkiy;

    .line 1197
    invoke-virtual {v1}, Lkiy;->k()Lkpp;

    move-result-object v1

    invoke-direct {v0, v1}, Ljwn;-><init>(Lkpp;)V

    .line 2078
    invoke-static {}, Lkqq;->a()V

    .line 2080
    new-instance v1, Ljwv;

    iget-object v3, v2, Lkce;->b:Lwca;

    iget-object v4, v2, Lkce;->a:Ljxl;

    invoke-direct {v1, v3, v0, v4}, Ljwv;-><init>(Lwca;Ljwn;Ljxl;)V

    iput-object v1, v2, Lkce;->c:Ljwv;

    .line 181
    return-object v2
.end method
