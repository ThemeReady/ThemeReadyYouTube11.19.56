.class public final Lcxh;
.super Lcwv;
.source "SourceFile"


# instance fields
.field private final f:Lkpp;

.field private final g:Lwca;


# direct methods
.method public constructor <init>(Lwca;Llce;Lkpp;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcwv;-><init>(Lwca;Llce;)V

    .line 46
    invoke-static {p1}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwca;

    iput-object v0, p0, Lcxh;->g:Lwca;

    .line 47
    invoke-static {p3}, Lkqq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    iput-object v0, p0, Lcxh;->f:Lkpp;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Lnlu;
    .locals 6

    .prologue
    .line 59
    iget-object v0, p0, Lcxh;->g:Lwca;

    invoke-interface {v0}, Lwca;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lnlv;

    .line 1070
    new-instance v0, Lnlu;

    iget-object v1, v3, Lnlv;->d:Lnfy;

    iget-object v2, v3, Lnlv;->e:Lozq;

    .line 1072
    invoke-interface {v2}, Lozq;->c()Lozo;

    move-result-object v2

    iget-object v3, v3, Lnlv;->a:Lngd;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lnlu;-><init>(Lnfy;Lozo;Lngd;Landroid/net/Uri;Ljava/lang/String;)V

    .line 59
    return-object v0
.end method

.method protected final synthetic a()V
    .locals 2

    .prologue
    .line 1075
    iget-object v0, p0, Lcxh;->f:Lkpp;

    new-instance v1, Lcfi;

    invoke-direct {v1}, Lcfi;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method protected final synthetic a(Lngh;Lngc;Lpcv;)V
    .locals 2

    .prologue
    .line 31
    check-cast p1, Lnlv;

    check-cast p2, Lnlu;

    .line 2069
    iget-object v0, p0, Lcxh;->f:Lkpp;

    new-instance v1, Lcfj;

    invoke-direct {v1}, Lcfj;-><init>()V

    invoke-virtual {v0, v1}, Lkpp;->d(Ljava/lang/Object;)V

    .line 2070
    invoke-virtual {p1, p2, p3}, Lnlv;->a(Lnlu;Lpcv;)V

    .line 31
    return-void
.end method
